//
//  JB.m
//  DaysOfTheWeekObjC
//
//  Created by Jackson Barnes on 9/28/21.
//

#import "JB.h"

@implementation JB

-(instancetype)initWithName:(NSString *)name funFact:(NSString *) funFact{
    self = [super init] ;
    
    if (self) {
        _name = name;
        _funFact = funFact;
    }
    
    return self;
}

@end
