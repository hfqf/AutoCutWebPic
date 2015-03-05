//
//  EGOImageView+SetImage.h
//
//  Created by Points on 15-3-1.
//  Copyright (c) 2015年 qq:553633471. All rights reserved.
//

#import "EGOImageView.h"
@interface EGOImageView(publicSetImage)

/**
 * @brief 直接动态加载图片
 * @param url  图片的网络地址
 */
- (void)setImageForAllSDK:(NSURL *)url;

/**
 * @brief 动态加载图片并设定好默认图片
 * @param url  图片的网络地址
 * @param img  默认图片
 */
- (void)setImageForAllSDK:(NSURL *)url withDefaultImage:(UIImage *)img;


/**
 * @brief 根据剪切类型动态加载图片并设定好默认图片
 * @param url  图片的网络地址
 * @param img  默认图片
 * @param type type为yes是保持原图比例，在给定的范围内居中显示；no是保持图片比例,占满原始显示区域
 */
- (void)setImageForAllSDK:(NSURL *)url
         withDefaultImage:(UIImage *)img
           WithAdjustType:(BOOL)type;
@end
