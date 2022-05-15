//
//  AMViewController.m
//  myApp
//
//  Created by duanyongxu001 on 05/15/2022.
//  Copyright (c) 2022 duanyongxu001. All rights reserved.
//

#import "AMViewController.h"

@interface AMViewController ()

@end

@implementation AMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UILabel *label = [UILabel new];
    label.text = @"Hello World";
    [self.view addSubview:label];
    label.frame = CGRectMake(80, 200, 100, 30);
//    [label.centerYAnchor constraintEqualToAnchor:self.view.centerYAnchor].active = YES;
//    [label.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor].active = YES;
//    [label.widthAnchor constraintEqualToConstant:100].active = YES;
//    [label.heightAnchor constraintEqualToConstant:20].active = YES;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
