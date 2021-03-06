//
//  DocumentController.h
//  BlockML
//
//  Created by Lindemann on 19.10.13.
//  Copyright (c) 2013 Lindemann. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@protocol DocumentControllerDelegate;

@interface DocumentController : NSDocumentController

@property (nonatomic, weak) id <DocumentControllerDelegate> delegate;

@end

@protocol  DocumentControllerDelegate <NSObject>

- (void)currentDocumentHasChanged:(NSDocument*)document;

@end
