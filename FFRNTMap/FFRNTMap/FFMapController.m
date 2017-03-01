//
//  FFMapController.m
//  FFRNTMap
//
//  Created by 张玲玉 on 2017/3/1.
//  Copyright © 2017年 bj.zly.com. All rights reserved.
//

#import "FFMapController.h"
#import <React/RCTBridge.h>

@interface FFMapController ()

@property(nonatomic,strong)RCTBridge *bridge;

@end

@implementation FFMapController


- (instancetype)initWithBridge:(RCTBridge *)bridge
{
    self = [super init];
    if (self) {
        self.bridge = bridge;
    }
    return self;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.view.backgroundColor = [UIColor magentaColor];
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
