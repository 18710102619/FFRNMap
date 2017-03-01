//
//  WBMapView.m
//  FFRNTMap
//
//  Created by 张玲玉 on 2017/3/1.
//  Copyright © 2017年 bj.zly.com. All rights reserved.
//

#import "WBMapView.h"

@implementation WBMapView
{
    RCTBridge *_bridge;
}

- (instancetype)initWithBridge:(RCTBridge *)bridge
{
    self = [super init];
    if (self) {
        _bridge = bridge;
    }
    return self;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor orangeColor];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor orangeColor];
    }
    return self;
}

- (void)layoutSubviews
{
    self.backgroundColor = [UIColor orangeColor];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
