//
//  UITableView+WYMethods.h
//  WYSDKDemo
//
//  Created by yons on 2019/4/24.
//  Copyright © 2019年 yons. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITableView (WYMethods)

- (void)registerCellNib:(NSString *)classString;
- (void)registerCellClass:(NSString *)classString;
- (void)registerCellHeaderFooterNib:(NSString *)classString;
- (void)registerCellHeaderFooterClass:(NSString *)classString;
- (void)estimatedHeight;

@end
