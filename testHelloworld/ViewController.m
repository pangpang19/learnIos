//
//  ViewController.m
//  testHelloworld
//
//  Created by 少年在流浪 on 2019/4/8.
//  Copyright © 2019 少年在流浪. All rights reserved.
//

#import "ViewController.h"
#import "b.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [UILabel new];
    label.text = @"hello world";
    label.font = [UIFont systemFontOfSize:30];
    label.textColor = [UIColor yellowColor];
    [self.view addSubview:label];
    label.frame =  CGRectMake(UIScreen.mainScreen.bounds.size.width/2 - 100, UIScreen.mainScreen.bounds.size.height/2 - 15, 200, 30);
    
    b * bnum = [b new];
    
    int doublenum = [bnum getDouble:3];
    
    NSLog(@"%d",doublenum);
    
}




@end
