//
//  ZLVeggiePizza.h
//  ZLFactory
//
//  Created by DingTalk on 2020/9/24.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLPizza.h"
#import "ZLCreatePizzaIngredient.h"

@interface ZLVeggiePizza : ZLPizza

- (instancetype)initWithPizzaIngredientFactory:(id<ZLCreatePizzaIngredient>)ingredientFactory;

@end
