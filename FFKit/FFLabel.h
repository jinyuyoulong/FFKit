//
//  FFLabel.h
//  JianliUnity
//
//  Created by fans on 15/7/25.
//  Copyright (c) 2015年 xinyuanchi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FFLabel : UILabel
@property (nonatomic) UIEdgeInsets insets;

-(id) initWithFrame:(CGRect)frame andInsets: (UIEdgeInsets) insets;
-(id) initWithInsets: (UIEdgeInsets) insets;
@end
