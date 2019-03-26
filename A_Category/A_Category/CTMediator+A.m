//
//  CTMediator+A.m
//  A_Category
//
//  Created by only on 2019/3/25.
//  Copyright © 2019年 only. All rights reserved.
//

#import "CTMediator+A.h"

static const NSString *kCTMediatorParamsKeySwiftTargetModuleName = @"kCTMediatorParamsKeySwiftTargetModuleName";
@implementation CTMediator (A)


- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
