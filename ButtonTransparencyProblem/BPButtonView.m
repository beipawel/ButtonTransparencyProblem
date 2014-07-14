//
//  BPButtonView.m
//  ButtonTransparencyProblem
//
//  Created by Pawel Müller on 14.07.14.
//  Copyright (c) 2014 beipawel. All rights reserved.
//

#import "BPButtonView.h"

@implementation BPButtonView

- (BOOL)wantsUpdateLayer {
    return YES;
}

- (void)updateLayer {
    if ( [self.cell isHighlighted] ) {
        self.layer.contents = [NSImage imageNamed:@"buttonbg.png"];
    } else {
        self.layer.contents = [NSImage imageNamed:@"buttonbg.png"];
    }
}

@end
