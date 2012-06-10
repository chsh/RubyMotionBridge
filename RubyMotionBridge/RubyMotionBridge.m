//
//  RubyMotionBridge.m
//  RubyMotionBridge
//
//  Created by CHIKURA Shinsaku on 12/06/10.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "RubyMotionBridge.h"

@implementation RubyMotionBridge
+ (NSArray *)fromNSFastEnumerationToNSArray:(NSObject <NSFastEnumeration> *)objects {
  NSObject *object;
  NSMutableArray *array = [[NSMutableArray alloc] init];
  for (object in objects) {
    [array addObject:object];
  }
  return array;
}

@end
