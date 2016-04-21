//
//  FFLabel.m
//  JianliUnity
//
//  Created by fans on 15/7/25.
//  Copyright (c) 2015年 xinyuanchi. All rights reserved.
//

#import "FFLabel.h"

@implementation FFLabel

- (id)initWithFrame:(CGRect)frame andInsets:(UIEdgeInsets)insets{
    self = [super initWithFrame:frame];
    if (self) {
        self.insets = insets;
    }
    return self;
}
- (id)initWithInsets:(UIEdgeInsets)insets{
    self = [super init];
    if (self) {
        self.insets = insets;
    }
    return self;
}
- (void)drawTextInRect:(CGRect)rect{
    return [super drawTextInRect:UIEdgeInsetsInsetRect(rect, self.insets)];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
