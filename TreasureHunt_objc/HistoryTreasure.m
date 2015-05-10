//
//  HistoryTreasure.m
//  TreasureHunt_objc
//
//  Created by RoBeRt on 15/4/30.
//  Copyright (c) 2015年 RoBeRt. All rights reserved.
//

#import "HistoryTreasure.h"

@implementation HistoryTreasure

- (instancetype)initWithWhat:(NSString *)what usingYear:(int)year withLatitude:(double)latitue andLongtitude:(double)longtitude {
  if (self = [super init]) {
    self.year = year;
    self.what = what;
    self.location->latitude = latitue;
    self.location->longitude = longtitude;
  }
  return self;
}

@end
