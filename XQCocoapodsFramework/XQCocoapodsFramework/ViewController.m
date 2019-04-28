//
//  ViewController.m
//  XQCocoapodsFramework
//
//  Created by WXQ on 2019/4/28.
//  Copyright © 2019 WXQ. All rights reserved.
//

#import "ViewController.h"
#import <XQCocoapodsFrameworkResource/XQResource.h>
#import <XQCocoapodsFrameworkLib/XQCocoapodsFrameworkLib.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSInteger result = [XQCocoapodsFrameworkLib addWithA:3 b:1];
    NSLog(@"%d", (int)result);
    
}

- (void)test1 {
    UIImage *image1 = [XQResource imageNamed:@"timg"];
    
    UIImage *image2 = [UIImage imageWithContentsOfFile:[XQResource pathForResource:@"1" ofType:@"jpeg"]];
    
    NSString *json = [NSString stringWithContentsOfFile:[XQResource pathForResource:@"1" ofType:@"json"] encoding:NSUTF8StringEncoding error:nil];
    
    NSLog(@"\nassets图片: %@\nbundle图: %@\njson: %@", image1, image2, json);
    
    NSBundle *b = [XQResource cfrBundle];
    UIImage *image3 = [UIImage imageWithContentsOfFile:[b pathForResource:@"9" ofType:@"png"]];
    NSLog(@"\nbundle: %@\nbundle图: %@", b, image3);
}


@end
