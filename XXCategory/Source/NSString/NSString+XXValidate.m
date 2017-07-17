//
//  NSString+XXValidate.m
//  XXCategory
//
//  Created by Beelin on 17/7/17.
//  Copyright © 2017年 xx. All rights reserved.
//

#import "NSString+XXValidate.h"

@implementation NSString (XXValidate)
+ (BOOL)xx_validatePhoneNumber:(NSString *)number {
    NSString *phoneRegex = @"^1[0-9]{10}$";
    NSPredicate *phoneTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", phoneRegex];
    return [phoneTest evaluateWithObject:number];
}

@end
