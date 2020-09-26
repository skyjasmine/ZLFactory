//
//  ZLCreatePizzaIngredient.h
//  ZLFactory
//
//  Created by DingTalk on 2020/9/25.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ZLCreatePizzaIngredient <NSObject>

@optional
- (NSString *)createDough;
- (NSString *)createSauce;
- (NSString *)createCheese;
- (NSString *)createVeggies;

@end
