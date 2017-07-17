//
//  NSString+XXValidate.h
//  XXCategory
//
//  Created by Beelin on 17/7/17.
//  Copyright © 2017年 xx. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (XXValidate)

/**
 *  验证手机号码
 *
 *  @param number 手机号码
 *
 *  @return YES/NO
 */
+ (BOOL)xx_validatePhoneNumber:(NSString *)number;
@end
