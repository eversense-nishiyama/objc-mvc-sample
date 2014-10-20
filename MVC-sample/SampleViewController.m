//
//  ViewController.m
//  MVC-sample
//
//  Created by Osamu Nishiyama on 2014/10/20.
//  Copyright (c) 2014年 ever sense. All rights reserved.
//

#import "SampleViewController.h"

@interface SampleViewController ()

@end

@implementation SampleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Sample *sample = [[Sample alloc] init];
    [self makeLabels:[sample getData]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)makeLabels:(NSArray*)data{
    int y = 100;
    int lineHeight = 30;
    for (NSString *str in data) {
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0,y,100,lineHeight)];
        label.text = str;
        [self.view addSubview:label];
        y += lineHeight;
    }
}

@end
