//
//  ViewController.m
//  OS Server
//
//  Created by DreamWork on 15/5/5.
//  Copyright (c) 2015年 DreamWork. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"helllo" message:@"bot test" delegate:self cancelButtonTitle:@"ok" otherButtonTitles:@"cancel", nil];
    [alert show];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
