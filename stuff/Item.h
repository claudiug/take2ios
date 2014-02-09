//
//  Item.h
//  stuff
//
//  Created by claudiu on 2/9/14.
//  Copyright (c) 2014 com.demo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Item : NSObject
{
    NSString *itemName;
    NSString *serialNumber;
    int valueInDollars;
    NSDate *dateCreated;
}
@property(nonatomic, weak) NSString *firstName;
//setter for item
- (void) setItemName:(NSString *) str;

//getter for item
- (NSString *) itemName;
//rest of them
- (void) setSerialNumber:(NSString *) str;
- (NSString *) serialNumber;
- (void) setvalueInDollars:(int) i;
- (int) valueInDollars;
- (NSDate *) dateCreated;

//initialize
- (id)initWithItemName:(NSString *) name
        valueInDollars:(int) value
          serialNumber:(NSString *) sNumber;
@end
