//
//  UIView+ViewBlock.h
//  ViewBlock
//
//  Created by 梦想 on 2016/11/18.
//  Copyright © 2016年 lin_tong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ViewBlock)


- (UIView *(^)(CGFloat height))height;

- (UIView *(^)(CGFloat weight))weight;

- (UIView *(^)(CGFloat x))x;

- (UIView *(^)(CGFloat y))y;

@end
