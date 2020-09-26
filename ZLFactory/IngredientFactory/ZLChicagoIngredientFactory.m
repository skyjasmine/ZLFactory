//
//  ZLChicagoIngredientFactory.m
//  ZLFactory
//
//  Created by DingTalk on 2020/9/26.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import "ZLChicagoIngredientFactory.h"

@implementation ZLChicagoIngredientFactory

- (NSString *)createSauce {
    return @"Chicago Sauce";        //也可以创建ZLSauce对象，这里为了简便，直接使用NSString类型
}

- (NSString *)createDough {
    return @"Thick Crust Dough";
}

@end
