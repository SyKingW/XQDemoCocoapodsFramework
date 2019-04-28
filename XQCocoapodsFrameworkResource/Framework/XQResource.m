//
//  XQBase.m
//  XQCocoapodsFrameworkBase
//
//  Created by WXQ on 2019/4/28.
//  Copyright © 2019 WXQ. All rights reserved.
//

#import "XQResource.h"

@implementation XQResource

/**
 获取库中图片
 */
+ (UIImage *)imageNamed:(NSString *)name {
    return [UIImage imageNamed:name inBundle:[self bundle] compatibleWithTraitCollection:nil];
}

/**
 获取库中数据路径
 */
+ (nullable NSString *)pathForResource:(nullable NSString *)name ofType:(nullable NSString *)ext {
    return [[self bundle] pathForResource:name ofType:ext];
}

/**
 获取当前库的Bundle
 */
+ (NSBundle *)bundle {
    return [NSBundle bundleForClass:[XQResource class]];
}

/**
 获取 XQCFRBundle.bundle
 */
+ (NSBundle *)cfrBundle {
    NSBundle *b = [NSBundle bundleWithPath:[self pathForResource:@"XQCFRBundle" ofType:@"bundle"]];
    return b;
}

@end
