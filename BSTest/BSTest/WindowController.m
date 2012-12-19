//
//  WindowController.m
//  BSTest
//
//  Created by Abizer Nasir on 19/12/2012.
//  Copyright (c) 2012 Jungle Candy Software. All rights reserved.
//

#import "WindowController.h"

@interface WindowController ()

@end

@implementation WindowController

- (id)init {
    if (!(self = [super initWithWindowNibName:@"Document"])) {
        return nil; //
    }

    return self;
}

- (void)windowDidLoad {
    [super windowDidLoad];
    [self.contentView setWantsLayer:YES];
    CALayer *layer = self.contentView.layer;
    [layer setBackgroundColor:[[NSColor greenColor] CGColor]];

}

@end
