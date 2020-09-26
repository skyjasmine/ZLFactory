//
//  ZLCheesePizza.h
//  ZLFactory
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLPizza.h"
#import "ZLCreatePizzaIngredient.h"

@interface ZLCheesePizza : ZLPizza

- (instancetype)initWithPizzaIngredientFactory:(id<ZLCreatePizzaIngredient>)ingredientFactory;

@end
