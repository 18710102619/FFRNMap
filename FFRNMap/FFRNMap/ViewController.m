//
//  ViewController.m
//  FFRNMap
//
//  Created by 张玲玉 on 2017/3/2.
//  Copyright © 2017年 bj.zly.com. All rights reserved.
//

#import "ViewController.h"
#import <React/RCTRootView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSURL *url = [NSURL URLWithString:@"http://localhost:8081/index.ios.bundle?platform=ios"];
    RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL:url
                                                        moduleName:@"FFRNMap"
                                                 initialProperties:nil
                                                     launchOptions:nil];
    self.view = rootView;

}

@end
