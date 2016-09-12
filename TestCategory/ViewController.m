//
//  ViewController.m
//  TestCategory
//
//  Created by Bolu on 16/2/29.
//  Copyright © 2016年 Bolu. All rights reserved.
//

#import "ViewController.h"
#import "NSArray+Test.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *arr = [[NSArray alloc] initWithObjects:@"dd", nil];
    [arr myMethod];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
