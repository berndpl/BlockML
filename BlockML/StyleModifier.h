//
//  StyleModifier.h
//  BlockMLLight
//
//  Created by Lindemann on 05.10.13.
//  Copyright (c) 2013 Lindemann. All rights reserved.
//

#import "HTMLElement.h"

typedef enum {
    BOLD,
    MARKED,
    ITALIC,
    STRIKETHROUGH,
    UNDERLINE,
    CODE,
    SUP,
    SUB
} TextStyle;

@interface StyleModifier : HTMLElement

@property (nonatomic) TextStyle style;

@end
