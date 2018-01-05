//
//  SUP.h
//  SUP
//  所有请求方式皆为POST请求
//
//  Created by knew on 2017/12/21.
//  Copyright © 2017年 OuXun. All rights reserved.
//

#import <Foundation/Foundation.h>
@class JWT;
@interface SUP : NSObject

/**
 注册sup
 
 @param appid 注册appid
 */
+ (void)registerSup:(NSString *)appid;

+ (void)test;

+ (void)New;
@end
