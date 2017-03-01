//
//  WBMapViewManager.m
//  FFRNTMap
//
//  Created by 张玲玉 on 2017/3/1.
//  Copyright © 2017年 bj.zly.com. All rights reserved.
//

#import "WBMapViewManager.h"
#import "WBMapView.h"

@implementation WBMapViewManager

RCT_EXPORT_MODULE()

RCT_EXPORT_VIEW_PROPERTY(pitchEnabled, BOOL)

- (UIView *)view
{
    return [[WBMapView alloc]initWithBridge:self.bridge];
}

@end
