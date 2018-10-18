//
//  ViewController.m
//  MCDemo
//
//  Created by py on 2018/5/1.
//  Copyright © 2018年 future. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIAlertController *alert = [[UIAlertController alloc] init];
    
    UIButton *btton = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:btton];
    
    UILabel *label = [[UILabel alloc] init];
    label.backgroundColor = [UIColor redColor];
    [self.view addSubview:label];
    
    
    UIView *test = [[UIView alloc] init];
    [self.view addSubview:test];
    
    
    
//    UIButton *btton = [UIButton buttonWithType:UIButtonTypeCustom];
//    [self.view addSubview:btton];
 
    NSLog(@"");
    NSLog(@"");
    NSLog(@"");
    NSLog(@"");
    NSLog(@"");
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
