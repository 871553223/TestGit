//
//  ViewController.m
//  ReactiveCocoa
//
//  Created by 曹敬贺 on 16/7/4.
//  Copyright © 2016年 北京无线点乐科技有限公司. All rights reserved.
//

#import "ViewController.h"
#import <ReactiveCocoa/ReactiveCocoa.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UITextField * test = [[UITextField alloc]init];
    test.text = @"123";
    [test.rac_textSignal subscribeNext:^(id x) {
        NSLog(@"文字发生改变了：%@",x);
        NSLog(@"45678");
//        NSLog(@"dfs ");
//        NSLog(@"fds");
//        NSLog(@"fds");
        NSLog(@"fds");
    }];
    
}

@end
