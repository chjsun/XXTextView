//
//  ViewController.m
//  XXTextViewDemo
//
//  Created by Jason on 2017/5/21.
//  Copyright © 2017年 ifelseboyxx. All rights reserved.
//

#import "ViewController.h"
#import "XXTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    XXTextView *xx = [[XXTextView alloc] initWithFrame:CGRectMake(100, 100, 200, 100)];
    xx.backgroundColor = [UIColor grayColor];
    xx.xx_placeholderFont = [UIFont systemFontOfSize:16.0f];
    xx.xx_placeholderColor = [UIColor redColor];
    xx.xx_placeholder = @"请输入...";
    [self.view addSubview:xx];
}


@end
