//
//  ViewController.m
//  Demo
//
//  Created by 黄伟 on 15/9/22.
//  Copyright (c) 2015年 itheima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"hello");
    
    NSLog(@"---再次更改---");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"收到内存警告了");
}

- (void)addMethod{
    NSLog(@"新增密码!!!");
}

- (void)addMethod2{
    NSLog(@"新增密码222!!!");
}

@end
