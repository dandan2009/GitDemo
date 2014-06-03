//
//  ViewController.m
//  GitDemo
//
//  Created by xinxiyuan on 14-6-2.
//  Copyright (c) 2014年 com.shan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int sum;

@property (nonatomic, strong) TestClass * testClass;

- (void)sayByeBye;

@end

@implementation ViewController

- (void)sayByeBye
{
    NSLog(@"Bye - Bye");
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self sayByeBye];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result  is : %d",self.sum);
}

@end
