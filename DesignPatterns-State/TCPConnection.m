//
//  TCPConnection.m
//  DesignPatterns-State
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "TCPConnection.h"

@implementation TCPConnection

- (void)activeOpen {
    NSLog(@"TCPConnection activeOpen");
    [_tcpState activeOpen];
}

- (void)changeState:(TCPState *)tcpState {
    NSLog(@"changeState: %@", tcpState);
    _tcpState = tcpState;
}

@end
