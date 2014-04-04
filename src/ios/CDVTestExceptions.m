//
//  CDVTestExceptions.m
//
//  Copyright (c) 2014 Reallyenglish. All rights reserved.
//

#import "CDVTestExceptions.h"
#import <Foundation/NSException.h>

@implementation CDVTestExceptions

- (void)hurl:(CDVInvokedUrlCommand *)command
{
    NSString *message = [command.arguments objectAtIndex:0];
    
    [NSException raise:@"Native error" format:message];
}

@end
