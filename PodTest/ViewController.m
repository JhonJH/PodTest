//
//  ViewController.m
//  PodTest
//
//  Created by wjh on 15/12/8.
//  Copyright © 2015年 王剑辉. All rights reserved.
//

#import "ViewController.h"
#import <MBProgressHUD.h>
#import "NSString+NowString.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
     [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    NSString *str = @"abcdefg";
    NSString *str2 = [NSString reverseString:str];
    NSLog(@"%@",str);
    NSLog(@"%@",str2);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
