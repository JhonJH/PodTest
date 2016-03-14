//
//  NSString+NowString.m
//  PodTest
//
//  Created by wjh on 16/2/29.
//  Copyright © 2016年 王剑辉. All rights reserved.
//

#import "NSString+NowString.h"

@implementation NSString (NowString)
+ (NSString*)reverseString:(NSString*)strSrc
{
    NSMutableString * reverseString = [NSMutableString string];
    for(int i = 0 ; i < strSrc.length; i ++){
        //倒序读取字符并且存到可变数组数组中
        unichar c = [strSrc characterAtIndex:strSrc.length- i -1];
        [reverseString appendFormat:@"%c",c];
    }
    return reverseString;
}
@end
