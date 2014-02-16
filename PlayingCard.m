//
//  PlayingCard.m
//  Practice1
//
//  Created by Krystle on 2/16/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard
@synthesize suit = _suit;
@synthesize rank = _rank;

-(void) setSuit:(NSString *)suit
{
    if ([[PlayingCard vaildSuits] containsObject:suit]){
        _suit = suit;}
}

-(NSString *) getSuit{
NSString *error = @ "?";

    if (_suit)
    {
        return _suit;
    }else {
        return error;
    }
}

+(NSArray *) vaildSuits {
    NSString *hearts = @ "♥️";
    NSString *spades =@ "♠️";
    NSString *clubs = @ " ♣️";
    NSString *diamonds = @" ♦️";
    NSArray *vaildSuits = @[hearts,spades,clubs,diamonds];
    return vaildSuits;
}

//set rank to be between 0 and 13
+(NSUInteger )maxRank {
    return [[self rankStrings] count ]-1;
}

-(void) setRank:(NSUInteger *)rank
{
    if (rank <= [PlayingCard maxRank]){
        _rank = rank;
    }
}

+(NSArray *) rankStrings
{
    return @[@"?",@"A",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"J",@"Q",@"K"];
}

-(NSString *) contents {
    NSArray *rankStrings = [PlayingCard rankStrings];
    return [rankStrings[self.rank] stringByAppendingString:self.suit];
}

@end
