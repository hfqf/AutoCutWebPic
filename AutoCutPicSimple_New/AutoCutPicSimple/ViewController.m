//
//  ViewController.m
//  AutoCutPicSimple
//
//  Created by Points on 15-3-1.
//  Copyright (c) 2015年 qq:553633471. All rights reserved.
//

#import "ViewController.h"
#import "EGOImageView.h"
#import "EGOImageView+SetImage.h"

@interface ViewController ()
{
    EGOImageView *img1;
    EGOImageView *img2;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *url = @"http://aservice.139jy.cn/webshare/manage/push/ad/20141229/1419846341214.jpg";
    img1=[[EGOImageView alloc]initWithFrame:CGRectMake(0, 80,[UIScreen mainScreen].bounds.size.width, 168)];
    [img1 setBackgroundColor:[UIColor redColor]];
    [img1 setImageForAllSDK:[NSURL URLWithString:url] withDefaultImage:nil WithAdjustType:YES];
    [self.view addSubview:img1];
    
    img2=[[EGOImageView alloc]initWithFrame:CGRectMake(0, 300, [UIScreen mainScreen].bounds.size.width, 168)];
    [img2 setBackgroundColor:[UIColor redColor]];
    [img2 setImageForAllSDK:[NSURL URLWithString:url] withDefaultImage:nil WithAdjustType:NO];
    [self.view addSubview:img2];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
