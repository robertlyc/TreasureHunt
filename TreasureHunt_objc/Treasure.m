//
//  Treasure.m
//  TreasureHunt_objc
//
//  Created by RoBeRt on 15/4/29.
//  Copyright (c) 2015年 RoBeRt. All rights reserved.
//

#import "Treasure.h"

@implementation Treasure

- (instancetype)initWithWhat:(NSString *)what usingLatitude:(double)latitude andLongitude:(double)longitude {
  if (self = [super init]) {
    self.what = what;
    self.latitude = latitude;
    self.longitude = longitude;
  }
  return self;
}

@end
