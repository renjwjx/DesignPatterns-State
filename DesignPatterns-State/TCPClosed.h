//
//  TCPClosed.h
//  DesignPatterns-State
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "TCPState.h"

@interface TCPClosed : TCPState
- (void)activeOpen;
@end
