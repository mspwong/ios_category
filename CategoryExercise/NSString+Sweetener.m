//
//  NSString+Sweetener.m
//  CategoryExercise
//
//  Created by pivotal-byliner on 9/23/13.
//  Copyright (c) 2013 pivotal-byliner. All rights reserved.
//

#import "NSString+Sweetener.h"

@implementation NSString (Sweetener)
- (NSString *)sweeten {
  [NSString stringWithFormat:@"Sweet! %@", self];
  [@"Sweet! " stringByAppendingFormat:@"%d%%", 50];
  NSLog(@"hey! heres my string! %@", self);
  return [@"Sweet! " stringByAppendingString:self];
}

@end
