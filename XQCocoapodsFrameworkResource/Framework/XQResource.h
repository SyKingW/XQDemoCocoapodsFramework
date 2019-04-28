//
//  XQBase.h
//  XQCocoapodsFrameworkBase
//
//  Created by WXQ on 2019/4/28.
//  Copyright © 2019 WXQ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XQResource : NSObject

/**
 获取库中图片
 */
+ (nullable UIImage *)imageNamed:(NSString *)name;

/**
 获取库中数据路径
 */
+ (nullable NSString *)pathForResource:(nullable NSString *)name ofType:(nullable NSString *)ext;

/**
 获取当前库的Bundle
 */
+ (NSBundle *)bundle;

/**
 获取 XQCFRBundle.bundle
 */
+ (NSBundle *)cfrBundle;


@end

NS_ASSUME_NONNULL_END
