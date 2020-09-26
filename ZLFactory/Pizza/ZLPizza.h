//
//  ZLPizza.h
//  ZLFactory
//
//  Created by DingTalk on 2020/9/23.
//  Copyright © 2020 DingTalk. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, ZLPizzaType) {
    ZLPizzaTypeCheese = 0,
    ZLPizzaTypeVeggie = 1
};

@interface ZLPizza : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *dough;
@property (nonatomic, copy) NSString *sauce;

- (void)prepare;
- (void)bake;
- (void)cut;
- (void)box;

@end
