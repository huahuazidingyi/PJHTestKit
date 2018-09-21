//
//  PJHViewController.m
//  PJHTestKit
//
//  Created by huahuazidingyi on 09/21/2018.
//  Copyright (c) 2018 huahuazidingyi. All rights reserved.
//

#import "PJHViewController.h"
#import <PJHTestKit/PJHTest.h>
#import <AFNetworking/AFNetworking.h>
@interface PJHViewController ()

@end

@implementation PJHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    PJHTest *test = [PJHTest new];
    
    [test test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
