//
//  UITextField+Utilities.m
//  SourceKitDemo
//
//  Created by Wei Mao on 12/17/13.
//  Copyright (c) 2013 cdts. All rights reserved.
//

#import "UITextField+Utilities.h"

@implementation UITextField (Utilities)

-(void)setPlaceholderColor:(UIColor *)color{
    [self setValue:color forKeyPath:@"_placeholderLabel.textColor"];
}
@end
