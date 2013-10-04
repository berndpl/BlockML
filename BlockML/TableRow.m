//
//  TableRow.m
//  BlockMLLight
//
//  Created by Lindemann on 04.10.13.
//  Copyright (c) 2013 Lindemann. All rights reserved.
//

#import "TableRow.h"

@implementation TableRow

- (NSString*)openTag {
    NSMutableString *result = [NSMutableString new];
    [result appendString:[HTMLStringBuilder openTag:@"tr" attributes:self.attributes indentation:self.openTagIndentation lineBreak:self.openTagLineBreak]];
    return result;
}

- (NSString*)closeTag {
    NSMutableString *result = [NSMutableString new];
    [result appendString:[HTMLStringBuilder closingTag:@"tr" indentation:self.closingTagIndentation lineBreak:self.closingTagLineBreak]];
    return result;
}

@end
