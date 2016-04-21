//
//  UIImageView+Creat.h
//  idobang
//
//  Created by fans on 14-10-30.
//  Copyright (c) 2014年 ___IDOIDO___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (Creat)
+(UIImageView *)creatImageView:(CGRect)frame image:(UIImage *)image contentMode:(UIViewContentMode)contentMode;
+(UIImageView *)creatImageView:(CGRect)frame image:(UIImage *)image;
@end
