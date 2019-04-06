//
//  Target_A.m
//  A
//
//  Created by 李江 on 2019/4/6.
//  Copyright © 2019 李江. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
