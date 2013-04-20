//
//  PBTile.m
//  POP-Blitz
//
//  Created by lijiahan on 13-4-20.
//
//

#import "PBTile.h"

@implementation PBTile
@synthesize type;
@synthesize sprite;

- (id)initWithType:(PBTileType)aType
{
    self = [super init];
    if (self) {
        self.type = aType;
    }
    
    return self;
}

- (void)dealloc
{
    self.sprite = nil;
    
    [super dealloc];
}
@end
