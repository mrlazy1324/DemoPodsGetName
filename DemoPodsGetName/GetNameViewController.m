//
//  GetNameViewController.m
//  DemoPodsGetName
//
//  Created by Tanay Shah on 23/03/17.
//  Copyright © 2017 Tanay Shah. All rights reserved.
//

#import "GetNameViewController.h"

@interface GetNameViewController ()

@end

@implementation GetNameViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

+ (NSString*)getFirstNameString:(NSString *)firstName lastName:(NSString *)lastName
{
    NSString *fullName = [NSString stringWithFormat:@"%@ %@",firstName,lastName];
    return fullName;
}

@end
