//
//  JXHHomeViewController.m
//  NeiHanDuanZi
//
//  Created by juxiaohui on 16/9/14.
//  Copyright © 2016年 juxiaohui. All rights reserved.
//

#import "JXHHomeViewController.h"

@interface JXHHomeViewController ()

@end

@implementation JXHHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.navigationItem.title = @"ddd";
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    JXHHomeViewController * vc = [[JXHHomeViewController alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
