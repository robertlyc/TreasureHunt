//
//  Treasure.m
//  TreasureHunt_objc
//
//  Created by RoBeRt on 15/4/29.
//  Copyright (c) 2015年 RoBeRt. All rights reserved.
//

#import "Treasure.h"

@implementation Treasure

- (instancetype)initWithWhat:(NSString *)what usingGeoLocation:(GeoLocation *)location {
    if (self = [super init]) {
      self.what = what;
      self.location = location;
    }
    return self;
}

@end
