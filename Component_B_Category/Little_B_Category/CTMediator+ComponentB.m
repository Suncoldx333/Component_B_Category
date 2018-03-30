//
//  CTMediator+ComponentB.m
//  Component_B_Category
//
//  Created by Zhaoyun Wang on 2018/3/30.
//  Copyright © 2018年 Zhaoyun Wang. All rights reserved.
//

#import "CTMediator+ComponentB.h"

@implementation CTMediator (ComponentB)

-(UIViewController *)B_ViewController{
    return [self performTarget:@"ComponentA" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
