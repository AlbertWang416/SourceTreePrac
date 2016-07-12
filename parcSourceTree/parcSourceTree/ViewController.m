//
//  ViewController.m
//  parcSourceTree
//
//  Created by WangQiZheng on 16/7/12.
//  Copyright © 2016年 WangQiZheng. All rights reserved.
//

#import "ViewController.h"
#import "PracViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor=[UIColor brownColor];
    

    
    
    
    
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    PracViewController *prac=[[PracViewController alloc]init];
    [self presentViewController:prac animated:YES completion:nil];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
