//
//  TCPConnection.h
//  DesignPatterns-State
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TCPState.h"
@interface TCPConnection : NSObject
@property (strong, nonatomic) TCPState* tcpState;
- (void)changeState:(TCPState*)tcpState;
- (void)activeOpen;
- (void)changeState;
@end
