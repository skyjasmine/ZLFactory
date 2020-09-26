//
//  ZLNYStylePizzaStore.m
//  ZLFactory
//
//  Created by DingTalk on 2020/9/24.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLNYStylePizzaStore.h"
#import "ZLNYStyleCheesePizza.h"
#import "ZLNYStyleVeggiePizza.h"
#import "ZLNYPizzaIngredientFactory.h"
#import "ZLCreatePizzaIngredient.h"
#import "ZLCheesePizza.h"
#import "ZLVeggiePizza.h"

@implementation ZLNYStylePizzaStore

- (ZLPizza *)createPizza:(ZLPizzaType)type {
    id<ZLCreatePizzaIngredient> ingredientFactory = [ZLNYPizzaIngredientFactory new];
    ZLPizza *pizza = nil;
    if (type == ZLPizzaTypeCheese) {
        pizza = [[ZLCheesePizza alloc] initWithPizzaIngredientFactory:ingredientFactory];
        pizza.name = @"NY style cheese pizza";
    } else if (type == ZLPizzaTypeVeggie) {
        pizza = [[ZLVeggiePizza alloc] initWithPizzaIngredientFactory:ingredientFactory];
        pizza.name = @"NY style veggie pizza";
    }
    return pizza;
}

@end
