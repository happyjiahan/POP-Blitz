//
//  PBMap.m
//  POP-Blitz
//
//  Created by lijiahan on 13-4-20.
//
//

#import "PBMap.h"
#import "PBTile.h"

@implementation PBMap
@synthesize mapSize;
@synthesize mapSprite, tiles, background;

- (id)initWithMapWidth:(int)width height:(int)height
{
    self = [super init];
    if (self) {
        mapSize.width = width;
        mapSize.height = height;
       
        self.tiles = [self randomMapTiles];
    }
    return self;
}

- (void)dealloc
{
    self.mapSprite = nil;
    self.tiles = nil;
    self.background = nil;
    
    [super dealloc];
}

#pragma mark -
- (PBTile *)randomTile
{
    int type = (arc4random() % PBTileType_Max) + 1;
    
    PBTile *aTile = [[PBTile alloc] initWithType:type];
    
    return [aTile autorelease];
}

- (NSMutableArray *)randomMapTiles
{
    NSMutableArray *tilesArray = [NSMutableArray array];
    for (int i = 0; i < self.mapSize.width; i++) {
        for (int j = 0; j < self.mapSize.height; j++) {
            PBTile *aTile = [self randomTile];
            if (aTile) {
                [tilesArray addObject:aTile];
            }
        }
    }
    return tilesArray;
}
@end
