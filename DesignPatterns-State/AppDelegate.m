//
//  AppDelegate.m
//  DesignPatterns-State
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "TCPConnection.h"
#import "TCPEstablished.h"
#import "TCPClosed.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    TCPConnection* tcpCon = [[TCPConnection alloc] init];
    
    [tcpCon changeState:[[TCPEstablished alloc] init]];
    [tcpCon activeOpen];
    [tcpCon changeState:[[TCPClosed alloc] init]];
    [tcpCon activeOpen];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
