//
//  FactTreasure.m
//  TreasureHunt_objc
//
//  Created by RoBeRt on 15/5/10.
//  Copyright (c) 2015年 RoBeRt. All rights reserved.
//

#import "FactTreasure.h"

@implementation FactTreasure

- (instancetype)initWithWhat:(NSString *)what usingFact:(NSString *)fact withLatitude:(double)latitue andLongtitude:(double)longtitude {
  if (self = [super init]) {
    self.fact = fact;
    self.what = what;
    self.location->latitude = latitue;
    self.location->longitude = longtitude;
  }
  return self;
}

@end
