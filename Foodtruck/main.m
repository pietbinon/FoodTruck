//
//  main.m
//  FoodTruck
//
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"
#import "Cook.h"
#import "SecondCook.h"





int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        FoodTruck *truckA = [[FoodTruck alloc] initWithName: @"Take a Bao" andFoodType: @"bao"];
        FoodTruck *truckB = [[FoodTruck alloc] initWithName: @"Tim Shortons" andFoodType: @"shortbread"];
        
        
        
        
        // create instances of your delegate class
        Cook *cook1 = [[Cook alloc] init];
        SecondCook *cook2 = [SecondCook new];
        
        
        // set truckA and truckB's delegate to your new instance.
        truckA.delegate = cook1;
        truckB.delegate = cook2;
        
        
        
        
        
        [truckA serve:10];
        [truckB serve:5];
        
        [truckA cashOut];
        [truckB cashOut];
    }
    return 0;
}
