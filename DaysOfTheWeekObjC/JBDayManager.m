//
//  JBDayManager.m
//  DaysOfTheWeekObjC
//
//  Created by Jackson Barnes on 9/28/21.
//

#import "JBDayManager.h"

@implementation JBDayManager

- (instancetype) init {
    self = [super init];
    
    if (self) {
        _days = @[
            
                [[JB alloc] initWithName:@"Monday"
                                  funFact:@"Moon day. The Latin word for moon is \"lunae,\" which explains why in so many languages the word for Monday includes \"lu\" or \"lun.\""],
                [[JB alloc] initWithName:@"Tuesday"
                                  funFact:@"Named for Mars. In languages like French, Spanish, and Italian the name for Tuesday starts with \"mar.\" The English word comes from the Old English Tiu's day; Tiu (like Mars) was the god of war"],
                [[JB alloc] initWithName:@"Wednesday"
                                  funFact:@"The day of Mercury. In most romance languages, the word for Wednesday starts with \"merc,\" though in English the name of the day comes from Woden's day, which pays tribute to the Norse god Odin."],
                [[JB alloc] initWithName:@"Thursday"
                                  funFact:@"In Latin, the name for Thursday honors the god Jupiter, who is responsible for thunder and lightning. In English, the name derives from the corresponding Norse god, Thor."],
                [[JB alloc] initWithName:@"Friday"
                                  funFact:@"Venus's day, which explains why the French name for this day is vendredi. The English name comes from the goddess Freya, who, like Venus, is the goddess of love and beauty. Sounds about right for the last workday of the week!"],
                [[JB alloc] initWithName:@"Saturday"
                                  funFact:@"Named for Saturn, the Roman god of agriculture."],
                [[JB alloc] initWithName:@"Sunday"
                                  funFact:@"Sun's day. This is pretty clear in English, but most Romance languages adopted a different name for the day, based on Christian beliefs. For example, in Italian the name of the day is domenico, which comes from dies dominicus, which means \"day of the Lord.\""],
                
        ];
    }
    
    return self;
}

@end
