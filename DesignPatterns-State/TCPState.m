//
//  TCPState.m
//  DesignPatterns-State
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "TCPState.h"

@implementation TCPState

- (void)activeOpen { 
    NSLog(@"TCPState activeOpen");
}
- (NSString*)description
{
    return [NSString stringWithFormat:@"className: %@", [self className]];
}
@end
