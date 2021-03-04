//
//  TKViewController.m
//  TestKit
//
//  Created by samrec on 03/04/2021.
//  Copyright (c) 2021 samrec. All rights reserved.
//

#import "TKViewController.h"
#import <HttpTool.h>

@interface TKViewController ()

@end

@implementation TKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[HttpTool new] request];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
