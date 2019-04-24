//
//  UILabel+WYCategory.m
//  WYSDKDemo
//
//  Created by yons on 2019/4/24.
//  Copyright © 2019年 yons. All rights reserved.
//

#import "UILabel+WYCategory.h"
#import "UIColor+WYHex.h"

@implementation UILabel (WYCategory)

+ (UILabel *)labelWithFont:(UIFont *)font textColor:(NSString *)textColor {
    return [UILabel labelWithFont:font textColor:textColor textAlignment:NSTextAlignmentLeft];
}
+ (UILabel *)labelWithFont:(UIFont *)font textColor:(NSString *)textColor textAlignment:(NSTextAlignment)textAlignment {
    return [UILabel labelWithText:nil font:font textColor:textColor textAlignment:textAlignment];
}
+ (UILabel *)labelWithText:(NSString *)text font:(UIFont *)font textColor:(NSString *)textColor textAlignment:(NSTextAlignment)textAlignment {
    UILabel *label = [[UILabel alloc] init];
    label.font = font;
    label.textColor = [UIColor wy_colorWithHexString:textColor];
    label.textAlignment = textAlignment;
    label.text = text;
    return label;
}
@end
