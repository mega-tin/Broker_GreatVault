import json
import math

class UpgradeTrack:
    def __init__ (self, name, season):
        self.name = name
        self.season = season
        self.ids = []

    def item_levels(self, data):
        return [data[id]["upgrade"]["itemLevel"] for id in self.ids]

    def __repr__(self):
        return f'UpgradeTrack({self.name}, {self.season})'
    def __str__(self):
        return f'({self.name}, season {self.season})'


def has_track(tracks, name, season):
    for track in tracks:
        if (track.name == name and track.season == season):
            return True
    return False

def parse_bonus():
    #Read json
    with open('bonuses.json', 'r') as f:
        data = json.load(f)

    #Find all the item upgrade info
    #For now, a bonus with an upgrade and a seasonid tag seem to do it.
    upgrade_ids = [id for id in data if "upgrade" in data[id] and "seasonId" in data[id]["upgrade"]]

    #organize ids into seasons and tracks
    seasons = {}
    tracks = {}
    for id in upgrade_ids:
        upgrade = data[id]["upgrade"]
        track = upgrade["name"]
        season = upgrade["seasonId"]

        if not season in seasons:
            seasons[season] = {}


        if (not track in seasons[season]):
            seasons[season][track] = []
        seasons[season][track].append(id)

    #output lua table

    print('private.UpgradeTable = {')
    for season in seasons.keys():
        print(f'    -- Season {season}')
        for track in seasons[season].keys():
            ids = seasons[season][track]
            max_rank = max([data[id]["upgrade"]["level"] for id in ids])
            max_item_level = max([data[id]["upgrade"]["itemLevel"] for id in ids])

            for id in ids:
                name = data[id]["upgrade"]["name"]
                rank = data[id]["upgrade"]["level"]
                item_level = data[id]["upgrade"]["itemLevel"]

                print(f'    ["{id}"] = {{Track = "{name}", Rank = {rank}, MaxRank = {max_rank}, Ilvl = {item_level}, MaxIlvl = {max_item_level}}},')
            print('    ')
    print('}')

if __name__ == "__main__":
    parse_bonus()