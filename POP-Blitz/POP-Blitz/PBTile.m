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

- (id)init
{
    self = [super init];
    if (self) {
        
    }
    
    return self;
}

- (void)dealloc
{
    self.sprite = nil;
    
    [super dealloc];
}
@end
