//
//  Card.h
//  Practice1
//
//  Created by Krystle on 2/15/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;
@property (nonatomic) BOOL *matched;
@property (nonatomic) BOOL *chosen;

-(int) match: (Card *)aCard;


@end
