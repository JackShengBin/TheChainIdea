//
//  UIView+ViewBlock.m
//  ViewBlock
//
//  Created by 梦想 on 2016/11/18.
//  Copyright © 2016年 lin_tong. All rights reserved.
//

#import "UIView+ViewBlock.h"

@implementation UIView (ViewBlock)

- (UIView *(^)(CGFloat))height{
    
    __weak typeof(self)weakSelf = self;
    UIView *(^heightBlock)() = ^(CGFloat height){
        CGRect frame = weakSelf.frame;
        frame.size.height = height;
        weakSelf.frame = frame;
        return self;
    };
    return heightBlock;
}

- (UIView *(^)(CGFloat))weight{
    
    __weak typeof(self)weakSelf = self;
    UIView *(^weightBlock)() = ^(CGFloat weight){
        CGRect frame = weakSelf.frame;
        frame.size.width = weight;
        weakSelf.frame = frame;
        return weakSelf;
    };
    return weightBlock;
}

- (UIView *(^)(CGFloat))x{
    __weak typeof(self)weakSelf = self;
    UIView *(^xBlock)() = ^(CGFloat x){
        CGRect frame = weakSelf.frame;
        frame.origin.x = x;
        weakSelf.frame = frame;
        return weakSelf;
    };
    return xBlock;
}

- (UIView *(^)(CGFloat))y{
    __weak typeof(self)weakSelf = self;
    UIView *(^yBlock)() = ^(CGFloat y){
        CGRect frame = weakSelf.frame;
        frame.origin.y = y;
        weakSelf.frame = frame;
        return weakSelf;
    };
    return yBlock;
}



@end
