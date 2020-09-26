//
//  ZLChicagoPizzaStore.m
//  ZLFactory
//
//  Created by DingTalk on 2020/9/24.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLChicagoPizzaStore.h"
#import "ZLChicagoStyleCheesePizza.h"
#import "ZLChicagoStyleVeggiePizza.h"
#import "ZLCreatePizzaIngredient.h"
#import "ZLChicagoIngredientFactory.h"
#import "ZLCheesePizza.h"
#import "ZLVeggiePizza.h"

@implementation ZLChicagoPizzaStore

- (ZLPizza *)createPizza:(ZLPizzaType)type {
    id<ZLCreatePizzaIngredient> ingredientFactory = [ZLChicagoIngredientFactory new];
    ZLPizza *pizza = nil;
    if (type == ZLPizzaTypeCheese) {
        pizza = [[ZLCheesePizza alloc] initWithPizzaIngredientFactory:ingredientFactory];
        pizza.name = @"Chicago style cheese pizza";
    } else if (type == ZLPizzaTypeVeggie) {
        pizza = [[ZLVeggiePizza alloc] initWithPizzaIngredientFactory:ingredientFactory];
        pizza.name = @"Chicago style veggie pizza";
    }
    return pizza;
}

@end
