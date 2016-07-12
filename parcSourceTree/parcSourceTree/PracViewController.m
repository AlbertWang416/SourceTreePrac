//
//  PracViewController.m
//  parcSourceTree
//
//  Created by WangQiZheng on 16/7/12.
//  Copyright © 2016年 WangQiZheng. All rights reserved.
//

#import "PracViewController.h"

@interface PracViewController ()

@end

@implementation PracViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor=[UIColor redColor];
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
