//
//  UIImageView+Creat.m
//  idobang
//
//  Created by fans on 14-10-30.
//  Copyright (c) 2014年 ___IDOIDO___. All rights reserved.
//

#import "UIImageView+Creat.h"

@implementation UIImageView (Creat)
+(UIImageView *)creatImageView:(CGRect)frame image:(UIImage *)image contentMode:(UIViewContentMode)contentMode
{
    UIImageView *imageView = [[UIImageView alloc]init];
    [imageView setFrame:frame];
    [imageView setImage:image];
    [imageView setContentMode:contentMode];
    return imageView;
}
+(UIImageView *)creatImageView:(CGRect)frame image:(UIImage *)image
{
    UIImageView *imageView = [[UIImageView alloc]init];
    [imageView setFrame:frame];
    [imageView setImage:image];
    return imageView;
}
@end
