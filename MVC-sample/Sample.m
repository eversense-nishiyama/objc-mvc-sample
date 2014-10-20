//
//  Sample.m
//  MVC-sample
//
//  Created by Osamu Nishiyama on 2014/10/20.
//  Copyright (c) 2014年 ever sense. All rights reserved.
//

#import "Sample.h"

@implementation Sample

- (NSArray*) getData {
    NSMutableArray *result = [NSMutableArray array];
    for (int i = 0; i <10; i++) {
        [result addObject:[NSString stringWithFormat:@"%d", i]];
    }
    return result;
}

@end
