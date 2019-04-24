//
//  UILabel+WYCategory.h
//  WYSDKDemo
//
//  Created by yons on 2019/4/24.
//  Copyright © 2019年 yons. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (WYCategory)

+ (UILabel *)labelWithFont:(UIFont *)font textColor:(NSString *)textColor;
+ (UILabel *)labelWithFont:(UIFont *)font textColor:(NSString *)textColor textAlignment:(NSTextAlignment)textAlignment;
+ (UILabel *)labelWithText:(NSString *)text font:(UIFont *)font textColor:(NSString *)textColor textAlignment:(NSTextAlignment)textAlignment;

@end
