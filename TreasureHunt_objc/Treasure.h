//
//  Treasure.h
//  TreasureHunt_objc
//
//  Created by RoBeRt on 15/4/29.
//  Copyright (c) 2015年 RoBeRt. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef struct {
  double latitude;
  double longitude;
} GeoLocation;

@interface Treasure : NSObject

@property (nonatomic, strong) NSString *what;
@property (nonatomic) GeoLocation *location;

- (instancetype)initWithWhat:(NSString *)what usingGeoLocation:(GeoLocation *)location;
- (instancetype)initWithWhat:(NSString *)what usingLatitude:(double)latitude andLongitude:(double)longitude;

@end
