//
//  BPAppDelegate.m
//  ButtonTransparencyProblem
//
//  Created by Pawel Müller on 29.03.14.
//  Copyright (c) 2014 beipawel. All rights reserved.
//

#import "BPAppDelegate.h"
#import "BPView.h"

@implementation BPAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSImage* buttonbg = [NSImage imageNamed:@"buttonbg.png"];
    [self.button setImage:buttonbg];
}

@end
