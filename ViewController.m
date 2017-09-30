//
//  ViewController.m
//  GradientLabel
//
//  Created by Mac on 2017/9/30.
//  Copyright © 2017年 xiaowei. All rights reserved.
//

#import "ViewController.h"
#import "XWGradientLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    XWGradientLabel *label = [[XWGradientLabel alloc] init];
    label.center = self.view.center;
    label.text = @"我的渐变标签";
    [self.view addSubview:label];
}

@end
