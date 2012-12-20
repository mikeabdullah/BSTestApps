//
//  WindowController.m
//  BSTestArc
//
//  Created by Abizer Nasir on 20/12/2012.
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
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

- (IBAction)addAFile:(id)sender {
    NSLog(@"Hello!");
}
@end
