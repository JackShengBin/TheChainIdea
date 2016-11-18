//
//  ViewController.m
//  ViewBlock
//
//  Created by 梦想 on 2016/11/18.
//  Copyright © 2016年 lin_tong. All rights reserved.
//

#import "ViewController.h"
#import "UIView+ViewBlock.h"
#import "Person.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    UIView *myBlockView = [[UIView alloc] init];
//    myBlockView.x(100).y(200).weight(100).height(100);
//    myBlockView.backgroundColor = [UIColor redColor];
//    [self.view addSubview:myBlockView];
//    NSLog(@"newView    %@", NSStringFromCGRect(myBlockView.frame));
//    
//    myBlockView.y(300);
//    NSLog(@"moveOver   %@", NSStringFromCGRect(myBlockView.frame));
    
    Person *person = [Person new];
    person.eatBlock().sleepBlock();
    
    NSLog(@"%@", person.eatBlock);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
