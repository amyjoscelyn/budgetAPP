//
//  AEOBudgetLogic.m
//  BudgetAPP
//
//  Created by Amy Joscelyn on 10/20/15.
//  Copyright © 2015 Wo Jun Feng. All rights reserved.
//

#import "AEOBudgetLogic.h"

@implementation AEOBudgetLogic

- (NSUInteger)findRoundedDailyAllowance
{
    self.rawPoolOfMoney = 100;
    self.totalDays = 10;
    NSUInteger rawDailyAllowance = self.rawPoolOfMoney / self.totalDays;
    
//    NSRoundDown *roundedDailyAllowance = rawDailyAllowance;
    
    NSLog(@"%lu", rawDailyAllowance);
    return rawDailyAllowance;
}

@end
