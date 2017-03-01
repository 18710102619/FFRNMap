//
//  FFMapControllerManager.m
//  FFRNTMap
//
//  Created by 张玲玉 on 2017/3/1.
//  Copyright © 2017年 bj.zly.com. All rights reserved.
//

#import "FFMapControllerManager.h"
#import "FFMapController.h"

@implementation FFMapControllerManager

RCT_EXPORT_MODULE()

RCT_EXPORT_VIEW_PROPERTY(pitchEnabled, BOOL)

- (UIView *)view
{
    return [[FFMapController alloc]initWithBridge:self.bridge].view;
}

@end
