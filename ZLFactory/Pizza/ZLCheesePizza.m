//
//  ZLCheesePizza.m
//  ZLFactory
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLCheesePizza.h"

@interface ZLCheesePizza ()

@property (nonatomic, strong) id<ZLCreatePizzaIngredient> ingredientFactory;

@end

@implementation ZLCheesePizza

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


