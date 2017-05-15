//
//  AppDelegate.h
//  Picture_moHuChuLi
//
//  Created by xiangronghua on 2017/5/15.
//  Copyright © 2017年 xiangronghua. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface ILTranslucentView : UIView

@property (nonatomic) BOOL translucent; //do you want blur effect? (default: YES)
@property (nonatomic) CGFloat translucentAlpha; //alpha of translucent  effect (default: 1)
@property (nonatomic) UIBarStyle translucentStyle; //blur style, Default or Black
@property (nonatomic, strong) UIColor *translucentTintColor; //tint color of blur, [UIColor clearColor] is default


@end
