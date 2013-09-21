//
//  Section.m
//  BlockMLLight
//
//  Created by Lindemann on 20.09.13.
//  Copyright (c) 2013 Lindemann. All rights reserved.
//

#import "Section.h"

@implementation Section

- (NSString*)openTag {
    NSMutableString *result = [NSMutableString new];
    [self.attributes setValue:@"sec" forKey:CLASS];
    [self.attributes setValue:self.sectionNumber forKey:ID];
    [result appendString:[HTMLStringBuilder openTag:DIV attributes:self.attributes indentation:self.openTagIndentation lineBreak:self.openTagLineBreak]];
    return result;
}

- (NSString*)closeTag {
    NSMutableString *result = [NSMutableString new];
    [result appendString:[HTMLStringBuilder closingTag:DIV indentation:self.closingTagIndentation lineBreak:self.closingTagLineBreak]];
    return result;
}

- (NSMutableString*)sectionNumber {
    return  nil;
}

@end
