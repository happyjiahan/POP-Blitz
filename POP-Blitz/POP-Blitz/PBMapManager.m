//
//  PBMapManager.m
//  POP-Blitz
//
//  Created by lijiahan on 13-4-20.
//
//

#import "PBMapManager.h"

@implementation PBMapManager

- (id)init
{
    self = [super init];
    if (self) {
        CCSpriteFrameCache *frameCache = [CCSpriteFrameCache sharedSpriteFrameCache];
        [frameCache addSpriteFramesWithFile:@"PBImages.plist"];
    }
    return self;
}

- (void)dealloc
{
    
    [super dealloc];
}
@end
