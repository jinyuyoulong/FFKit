//
//  UILabel+Creat.m
//  idobang
//
//  Created by fans on 14-10-31.
//  Copyright (c) 2014年 ___IDOIDO___. All rights reserved.
//

#import "UILabel+Creat.h"

@implementation UILabel (Creat)
+(UILabel *)creat:(CGRect)frame title:(NSString *)title font:(UIFont *)font color:(UIColor *)textColor
{
    UILabel *label = [[UILabel alloc]init];
    label.frame = frame;
    label.text = title;
    label.font = font;
    label.textColor = textColor;
    return label;
}
@end
