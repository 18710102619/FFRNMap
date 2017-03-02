//
//  FFMapView.m
//  FFRNMap
//
//  Created by 张玲玉 on 2017/3/2.
//  Copyright © 2017年 bj.zly.com. All rights reserved.
//

#import "FFMapView.h"

@implementation FFMapView

//第一步
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor orangeColor];
        
        
    }
    return self;
}

//第二步
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor orangeColor];
    }
    return self;
}

//第三步
- (void)layoutSubviews
{
    self.backgroundColor = [UIColor orangeColor];
    
    //写代码
}

@end
