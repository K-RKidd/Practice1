//
//  PlayingCard.h
//  Practice1
//
//  Created by Krystle on 2/16/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card {
    
}
@property (nonatomic, strong) NSString *suit;
@property (nonatomic) NSUInteger rank;

+(NSArray *) vaildSuits;
+(NSArray *) rankStrings;
+(NSUInteger) maxRank;
-(NSString *) contents;

@end
