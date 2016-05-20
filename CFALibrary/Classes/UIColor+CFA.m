//
//  UIColor+CFA.m
//  Pods
//
//  Created by Jack on 16/4/16.
//
//

#import "UIColor+CFA.h"

@implementation UIColor (CFA)

+(UIColor *)randomColor
{
    return [UIColor colorWithRed:arc4random_uniform(256)/255.0 green:arc4random_uniform(256)/255.0 blue:arc4random_uniform(256)/255.0 alpha:1.0];
}

+(UIColor *)testColor
{
    return [UIColor blueColor];
}

@end
