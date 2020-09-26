//
//  ZLPizzaStore.h
//  ZLFactory
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZLPizza.h"

@interface ZLPizzaStore : NSObject

- (ZLPizza *)orderPizza:(ZLPizzaType)type;
- (ZLPizza *)createPizza:(ZLPizzaType)type;

@end

