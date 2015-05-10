//
//  HQTreasure.m
//  TreasureHunt_objc
//
//  Created by RoBeRt on 15/5/10.
//  Copyright (c) 2015年 RoBeRt. All rights reserved.
//

#import "HQTreasure.h"

@implementation HQTreasure

- (instancetype)initWithCompany:(NSString *)company usingLatitude:(double)latitue andLongtitude:(double)longtitude {
  if (self = [super init]) {
    self.company = company;
    self.location->latitude = latitue;
    self.location->longitude = longtitude;
  }
  return self;
}

@end
