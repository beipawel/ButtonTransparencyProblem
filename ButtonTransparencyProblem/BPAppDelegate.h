//
//  BPAppDelegate.h
//  ButtonTransparencyProblem
//
//  Created by Pawel Müller on 29.03.14.
//  Copyright (c) 2014 beipawel. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class BPView;

@interface BPAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSView *view;
@property (weak) IBOutlet BPView *customView;

@property (weak) IBOutlet NSButton *button;

@end
