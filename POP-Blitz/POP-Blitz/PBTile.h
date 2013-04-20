//
//  PBTile.h
//  POP-Blitz
//
//  Created by lijiahan on 13-4-20.
//
//

#import <Foundation/Foundation.h>
#import "PBCommonTypesDef.h"

@interface PBTile : NSObject
{
    PBTileType type;
    CCSprite *sprite;
}
@property (nonatomic, assign) PBTileType type;
@property (nonatomic, retain) CCSprite *sprite;

@end
