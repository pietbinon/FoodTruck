//
//  SecondCook.m
//  Foodtruck
//
//  Created by Pierre Binon on 2017-03-09.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "SecondCook.h"



@implementation SecondCook

- (double) foodTruck: (FoodTruck *) truck priceForFood: (NSString *) food {
    
    if ([food isEqualToString: @"bao"])
        return 8.95;
    else if ([food isEqualToString: @"shortbread"])
        return 5.95;
    else
        return 0.0;
}

@end
