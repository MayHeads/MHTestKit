//
//  MHViewController.m
//  MHTestKit
//
//  Created by MayHeads on 05/15/2022.
//  Copyright (c) 2022 MayHeads. All rights reserved.
//

#import "MHViewController.h"
#import <MHTestKit/UILabel+Back.h>
#import <MHTestKit/UIView+Back.h>

@interface MHViewController ()

@end

@implementation MHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [UILabel new];
    label.frame = CGRectMake(20, 100, 100, 40);
    label.text = @"Do any additional setup after loading the view, typically from a nib";
    label.textColor = UIColor.blueColor;
    [label takeARest];
    [self.view addSubview:label];
    
    UIView *total = [UIView new];
    total.frame =  CGRectMake(20, 180, 100, 100);
    [total takeARest];
    [self.view addSubview:total];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
