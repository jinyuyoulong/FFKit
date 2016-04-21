//
//  UIButton+Creat.h
//  idobang
//
//  Created by fans on 14-10-30.
//  Copyright (c) 2014年 ___IDOIDO___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (Creat)
+ (UIButton*) createButtonWithFrame: (CGRect) frame Target:(id)target Selector:(SEL)selector Image:(NSString *)image ImagePressed:(NSString *)imagePressed;

+ (UIButton *) createButtonWithFrame:(CGRect)frame Title:(NSString *)title Target:(id)target Selector:(SEL)selector;
@end
