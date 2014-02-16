//
//  Deck.h
//  Practice1
//
//  Created by Krystle on 2/15/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject
{
    NSMutableArray *cards;
}

-(void) addCard: (Card *)card atTop: (BOOL) atTop;
-(void) addCard: (Card *)card;

-(Card *)drawRandomCard;

@end
