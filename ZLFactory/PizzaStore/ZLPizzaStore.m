//
//  ZLPizzaStore.m
//  ZLFactory
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLPizzaStore.h"
#import "ZLPizza.h"

@implementation ZLPizzaStore

- (ZLPizza *)orderPizza:(ZLPizzaType)type {
    ZLPizza *pizza = [self createPizza:type];
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
    return pizza;
}

- (ZLPizza *)createPizza:(ZLPizzaType)type {
    return nil;
}

@end
