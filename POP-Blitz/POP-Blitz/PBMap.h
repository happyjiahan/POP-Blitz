//
//  PBMap.h
//  POP-Blitz
//
//  Created by lijiahan on 13-4-20.
//
//

#import <Foundation/Foundation.h>
#import "PBCommonTypesDef.h"

@interface PBMap : NSObject
{
    PBMapSize mapSize;
    CCSprite *mapSprite;
    CCSprite *background;
    NSMutableArray *tiles;
}
@property (nonatomic, assign) PBMapSize mapSize;
@property (nonatomic, retain) CCSprite *mapSprite;
@property (nonatomic, retain) CCSprite *background;
@property (nonatomic, retain) NSMutableArray *tiles;
@end
