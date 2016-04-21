//
//  UITextView+Creat.m
//  JianliUnity
//
//  Created by fans on 15/9/17.
//  Copyright (c) 2015年 xinyuanchi. All rights reserved.
//

#import "UITextView+Creat.h"

@implementation UITextView (Creat)
+(UITextView *)creat:(CGRect)frame title:(NSString *)title font:(UIFont *)font color:(UIColor *)textColor
{
    UITextView *textview = [[UITextView alloc]init];
    textview.frame = frame;
    textview.text = title;
    textview.font = font;
    textview.textColor = textColor;
    return textview;
}

@end
