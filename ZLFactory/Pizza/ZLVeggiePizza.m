//
//  ZLVeggiePizza.m
//  ZLFactory
//
//  Created by DingTalk on 2020/9/24.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLVeggiePizza.h"

@interface ZLVeggiePizza ()

@property (nonatomic, strong)  id<ZLCreatePizzaIngredient>  ingredientFactory;

@end


@implementation ZLVeggiePizza

- (instancetype)initWithPizzaIngredientFactory:(id<ZLCreatePizzaIngredient>)ingredientFactory {
    if (self = [super init]) {
        _ingredientFactory = ingredientFactory;
    }
    return self;
}
- (void)prepare {
    NSLog(@"Preparing %@", self.name);
    self.dough = [self.ingredientFactory createDough];
    self.sauce = [self.ingredientFactory createSauce];
    NSLog(@"Tossing %@", self.dough);
    NSLog(@"Adding %@", self.sauce);
}

@end
