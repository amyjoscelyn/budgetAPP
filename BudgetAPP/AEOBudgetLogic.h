//
//  AEOBudgetLogic.h
//  BudgetAPP
//
//  Created by Amy Joscelyn on 10/20/15.
//  Copyright © 2015 Wo Jun Feng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AEOBudgetLogic : NSObject

@property (nonatomic) NSUInteger totalDays;
@property (nonatomic) NSUInteger currentDay;
@property (nonatomic) NSUInteger daysLeft;
@property (nonatomic) NSInteger rawPoolOfMoney;
@property (nonatomic) NSUInteger dailyAllowance;

@end
