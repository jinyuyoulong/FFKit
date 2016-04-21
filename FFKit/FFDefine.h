//
//  JLDefind.h
//  PregnantApp
//
//  Created by fans on 15/6/4.
//  Copyright (c) 2015年 shhc. All rights reserved.
//


#define LEFT_VIEW(a) (IPHONE_WIDTH-a)/2
#define VIEW_WIDTH(leading) IPHONE_WIDTH-(leading*2)

#define purpleColor [UIColor colorWithRed:166/255.0 green:102/255.0 blue:206/255.0 alpha:1]

//#define UIColorToRGB(rgbValue) [UIColor \
//colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
//green:((float)((rgbValue & 0xFF00) >> 8))/255.0 \
//blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]


#define UIColorWithRGBA(r,g,b,a) [UIColor \
colorWithRed:(r)/255.0 \
green:(g)/255.0 \
blue:(b)/255.0 alpha:(a)]

//#define FONT(size) [UIFont systemFontOfSize:size]

#ifdef __OBJC__

#endif