//
//  FFMapViewManager.m
//  FFRNMap
//
//  Created by 张玲玉 on 2017/3/2.
//  Copyright © 2017年 bj.zly.com. All rights reserved.
//

#import "FFMapViewManager.h"
#import "FFMapView.h"

@implementation FFMapViewManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
    return [[FFMapView alloc]init];
}

@end
