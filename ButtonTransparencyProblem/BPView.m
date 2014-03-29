//
//  BPView.m
//  ButtonTransparencyProblem
//
//  Created by Pawel Müller on 29.03.14.
//  Copyright (c) 2014 beipawel. All rights reserved.
//

#import "BPView.h"

@implementation BPView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    [super drawRect:dirtyRect];
    NSImage* image = [NSImage imageNamed:@"viewbg.png"];
    [image drawInRect:dirtyRect fromRect:NSZeroRect operation:NSCompositeSourceOver fraction:1];
    
    // Drawing code here.
}

@end
