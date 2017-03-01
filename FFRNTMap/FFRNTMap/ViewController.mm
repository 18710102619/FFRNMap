//
//  ViewController.m
//  FFRNTMap
//
//  Created by 张玲玉 on 2017/3/1.
//  Copyright © 2017年 bj.zly.com. All rights reserved.
//

#import "ViewController.h"
#import <BaiduMapAPI_Map/BMKMapView.h>//只引入所需的单个头文件
#import <React/RCTRootView.h>

@interface ViewController ()<BMKMapViewDelegate>

@property(nonatomic,strong)BMKMapView* mapView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSURL *path = [NSURL URLWithString:@"http://localhost:8081/index.ios.bundle?platform=ios"];
    RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL : path
                                                        moduleName : @"FFRNTMap"
                                                 initialProperties : nil
                                                     launchOptions : nil];
    self.view = rootView;
    
}

- (void)viewWillAppear:(BOOL)animated
{
    [self.mapView viewWillAppear];
    self.mapView.delegate = self; // 此处记得不用的时候需要置nil，否则影响内存的释放
}
- (void)viewWillDisappear:(BOOL)animated
{
    [_mapView viewWillDisappear];
    _mapView.delegate = nil; // 不用时，置nil
}

@end
