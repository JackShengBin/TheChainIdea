//
//  Person.m
//  ViewBlock
//
//  Created by 梦想 on 2016/11/18.
//  Copyright © 2016年 lin_tong. All rights reserved.
//

#import "Person.h"

@implementation Person


- (Person *)eat{
    NSLog(@"人是铁🍚是钢,一顿不吃饿的慌~~~~");
    return self;
}

- (Person *)sleep{
    NSLog(@"晚上不睡,白天崩溃😁😁~~~~~");
    return self;
}


- (Person *(^)())eatBlock{
    Person *(^eatBlock)() = ^{
        NSLog(@"人是铁🍚是钢,一顿不吃饿的慌~~~~");
        return self;
    };
    return eatBlock;
}

- (Person *(^)())sleepBlock{
    Person *(^sleepBlock)() = ^(){
        NSLog(@"晚上不睡,白天崩溃😁😁~~~~~");
        return self;
    };
    return sleepBlock;
}

@end
