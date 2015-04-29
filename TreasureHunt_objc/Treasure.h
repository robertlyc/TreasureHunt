//
//  Treasure.h
//  TreasureHunt_objc
//
//  Created by RoBeRt on 15/4/29.
//  Copyright (c) 2015年 RoBeRt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Treasure : NSObject

@property (nonatomic, strong) NSString *what;
@property (nonatomic) double latitude;
@property (nonatomic) double longitude;

- (instancetype)initWithWhat:(NSString *)what usingLatitude:(double)latitude andLongitude:(double)longitude;

@end
