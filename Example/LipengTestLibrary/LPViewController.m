//
//  LPViewController.m
//  LipengTestLibrary
//
//  Created by pengli77 on 07/08/2021.
//  Copyright (c) 2021 pengli77. All rights reserved.
//

#import "LPViewController.h"
#import <MyStaticLibrary.h>


@interface LPViewController ()

@end

@implementation LPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    MyStaticLibrary *lib = [MyStaticLibrary new];
    [lib test];
    
    NSLog(@"测试一下提交");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
