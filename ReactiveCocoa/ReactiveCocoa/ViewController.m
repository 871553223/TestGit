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
//    test.rac_textSignal = [RACSignal
    test.text rac_valuesForKeyPath:<#(NSString *)#> observer:<#(NSObject *__weak)#>
}

@end
