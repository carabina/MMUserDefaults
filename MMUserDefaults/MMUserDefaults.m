//
//  MMUserDefaults.m
//  MMUserDefaults
//
//  Created by 夏伟 on 16/9/23.
//  Copyright © 2016年 夏伟. All rights reserved.
//

#import "MMUserDefaults.h"

@implementation MMUserDefaults

- (void)synchronize {
    NSUserDefaults *defaults = [self valueForKeyPath:@"userDefaults"];
    [defaults synchronize];
}

@end
