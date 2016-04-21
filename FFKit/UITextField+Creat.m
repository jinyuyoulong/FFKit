//
//  UITextField+Creat.m
//  JianliUnity
//
//  Created by fans on 15/9/17.
//  Copyright (c) 2015年 xinyuanchi. All rights reserved.
//

#import "UITextField+Creat.h"

@implementation UITextField (Creat)
+(UITextField *)creat:(CGRect)frame title:(NSString *)title font:(UIFont *)font color:(UIColor *)textColor
{
    UITextField *textfield = [[UITextField alloc]init];
    textfield.frame = frame;
    textfield.text = title;
    textfield.font = font;
    textfield.textColor = textColor;
    return textfield;
}
@end
