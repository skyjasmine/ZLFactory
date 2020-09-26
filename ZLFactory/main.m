//
//  main.m
//  ZLFactory
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZLNYStylePizzaStore.h"
#import "ZLChicagoPizzaStore.h"
#import "ZLCreatePizzaIngredient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        ZLPizzaStore *nyStore = [ZLNYStylePizzaStore new];
        [nyStore orderPizza:ZLPizzaTypeCheese];
        
        ZLPizzaStore *chicagoStore = [ZLChicagoPizzaStore new];
        [chicagoStore orderPizza:ZLPizzaTypeVeggie];
    }
    return 0;
}
