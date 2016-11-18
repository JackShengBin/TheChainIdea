//
//  Person.h
//  ViewBlock
//
//  Created by 梦想 on 2016/11/18.
//  Copyright © 2016年 lin_tong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

- (Person *)eat;

- (Person *)sleep;

- (Person *(^)())eatBlock;

- (Person *(^)())sleepBlock;

@end
