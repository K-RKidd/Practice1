//
//  Card.m
//  Practice1
//
//  Created by Krystle on 2/15/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "Card.h"

@implementation Card

-(int) match:(Card *)aCard
{
    if ([aCard.contents isEqualToString:self.contents]){
        int one = 1;
        return one;
    }else{
        int zero = 0;
        return zero;
    }
}

@end
