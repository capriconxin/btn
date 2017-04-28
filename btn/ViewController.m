//
//  ViewController.m
//  btn
//
//  Created by LYZ on 14-1-10.
//  Copyright (c) 2014年 LYZ. All rights reserved.
//

#import "ViewController.h"
#import "ColorButton.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSMutableArray *colorArray = [@[[UIColor colorWithRed:0.3 green:0.278 blue:0.957 alpha:1],[UIColor colorWithRed:0.114 green:0.612 blue:0.843 alpha:1]] mutableCopy];
	ColorButton *btn = [[ColorButton alloc]initWithFrame:CGRectMake(100, 100, 150, 50) FromColorArray:colorArray ByGradientType:topToBottom];
    [btn setTitle:@"Title" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    
    NSMutableArray *colorArray1 = [@[[UIColor colorWithRed:0.6 green:0.278 blue:0.757 alpha:1],[UIColor colorWithRed:0.614 green:0.612 blue:0.843 alpha:1]] mutableCopy];
	ColorButton *btn1 = [[ColorButton alloc]initWithFrame:CGRectMake(100, 200, 150, 50) FromColorArray:colorArray1 ByGradientType:leftToRight];
    [btn1 setTitle:@"Title1" forState:UIControlStateNormal];
    [self.view addSubview:btn1];
    
    NSMutableArray *colorArray2 = [@[[UIColor colorWithRed:0 green:0 blue:1 alpha:0],[UIColor colorWithRed:1 green:1 blue:1 alpha:1]] mutableCopy];
	ColorButton *btn2 = [[ColorButton alloc]initWithFrame:CGRectMake(100, 300, 150, 50) FromColorArray:colorArray2 ByGradientType:upleftTolowRight];
    [btn1 setTitle:@"Title1" forState:UIControlStateNormal];
    [self.view addSubview:btn2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
