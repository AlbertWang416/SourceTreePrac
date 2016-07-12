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
    
    UILabel *label=[[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.backgroundColor=[UIColor yellowColor];
    label.text=@"jaha";
    [self.view addSubview:label];
    
    
    
    
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
