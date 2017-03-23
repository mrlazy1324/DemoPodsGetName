//
//  ViewController.m
//  DemoPodsGetName
//
//  Created by Tanay Shah on 23/03/17.
//  Copyright © 2017 Tanay Shah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _lblName.text = [GetNameViewController getFirstNameString:@"Parth" lastName:@"Patel"];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}


@end
