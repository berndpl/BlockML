//
//  AboutWindowController.h
//  BlockML
//
//  Created by Lindemann on 21.10.13.
//  Copyright (c) 2013 Lindemann. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AboutWindowController : NSWindowController

@property (weak) IBOutlet NSTextField *versionTextField;
@property (weak) IBOutlet NSTextField *awwAppsTextField;

- (IBAction)creditsButtonWasPressed:(id)sender;

@end
