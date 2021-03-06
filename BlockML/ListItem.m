//
//  ListItem.m
//  BlockMLLight
//
//  Created by Lindemann on 21.09.13.
//  Copyright (c) 2013 Lindemann. All rights reserved.
//

#import "ListItem.h"

@implementation ListItem

- (NSString*)openTag {
    NSMutableString *result = [NSMutableString new];
    [result appendString:[HTMLStringBuilder openTag:@"li" attributes:self.attributes indentation:self.openTagIndentation lineBreak:self.openTagLineBreak]];
    return result;
}

- (NSString*)closeTag {
    NSMutableString *result = [NSMutableString new];
    [result appendString:[HTMLStringBuilder closingTag:@"li" indentation:self.closingTagIndentation lineBreak:self.closingTagLineBreak]];
    return result;
}

@end
