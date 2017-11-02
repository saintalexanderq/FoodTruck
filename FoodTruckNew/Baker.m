//
//  Baker.m
//  Foodtruck
//
//  Created by Alex Quigley on 2017-11-02.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "Baker.h"

@implementation Baker

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food {
    if ([food hasPrefix:@"bao"]){
        return 1;
    }
    else{
        return 5;
    }
}

@end

