//
//  ViewController.m
//  TestGit
//
//  Created by tarena on 15/7/1.
//  Copyright (c) 2015年 tarena. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self sendMessage];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)sendMessage{
    NSLog(@"send successfully.");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
