//
//  ZLNYPizzaIngredientFactory.m
//  ZLFactory
//
//  Created by DingTalk on 2020/9/24.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLNYPizzaIngredientFactory.h"

@implementation ZLNYPizzaIngredientFactory

- (NSString *)createSauce {
    return @"Marinara Sauce";        //也可以创建ZLSauce对象，这里为了简便，直接使用NSString类型
}

- (NSString *)createDough {
    return @"Thin Crust Dough";
}

@end
