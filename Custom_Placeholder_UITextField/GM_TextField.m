//
//  GM_TextField.m
//  Custom_Placeholder_UITextField
//
//  Created by Gabriel Massana on 03/07/2014.
//  Copyright (c) 2014 Gabriel Massana. All rights reserved.
//

#import "GM_TextField.h"

@implementation GM_TextField

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/


- (void)drawPlaceholderInRect:(CGRect)rect
{
    UIFont *font = [UIFont fontWithName:@"Georgia Belle" size:25];
    UIColor *color = [UIColor colorWithRed:174.0/255.0 green:150.0/255.0 blue:108.0/255.0 alpha:1];
    
    NSLog(@"font = %@", font);
    NSLog(@"color = %@", color);
    
    UIFont *fontSystem = [UIFont systemFontOfSize:25];
    NSLog(@"fontSystem = %@", fontSystem);

    
    [[self placeholder] drawInRect: rect withAttributes:@{NSFontAttributeName: font, NSForegroundColorAttributeName:color}];
    
    
    //    UIColor *colour = [UIColor lightGrayColor];
    //
    //    NSDictionary *attributesPlaceholder = @{NSForegroundColorAttributeName: colour, NSFontAttributeName: font};
    //    CGRect boundingRectPlaceholder = [self.placeholder boundingRectWithSize:rect.size options:0 attributes:attributesPlaceholder context:nil];
    //    [self.placeholder drawAtPoint:CGPointMake(0, (rect.size.height/2)-boundingRectPlaceholder.size.height/2) withAttributes:attributesPlaceholder];
}


@end
