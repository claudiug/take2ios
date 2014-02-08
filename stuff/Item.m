//
//  Item.m
//  stuff
//
//  Created by claudiu on 2/9/14.
//  Copyright (c) 2014 com.demo. All rights reserved.
//

#import "Item.h"

@implementation Item

 -(id)initWithItemName:(NSString *)name
        valueInDollars:(int) value
        serialNumber:(NSString *)sNumber
{
    self = [super init];
    [self setItemName:name];
    [self setSerialNumber:sNumber];
    [self setvalueInDollars:value];
//    dateCreated = [[NSdate alloc] init];
    //better
    dateCreated = [NSDate date];
    return self;
}

 - (void) setItemName:(NSString *)str
{
    itemName = str;
}

- (NSString *) itemName
{
    return itemName;
}

- (void) setSerialNumber:(NSString *)str
{
    serialNumber = str;
}

- (NSString *) serialNumber
{
    return serialNumber;
}

- (void) setvalueInDollars:(int)i
{
    valueInDollars = i;
}

- (int) valueInDollars
{
    return valueInDollars;
}

- (NSDate *)dateCreated
{
    return dateCreated;
}

- (NSString *) description
{
    NSString *descriptionString = [[NSString alloc] initWithFormat:@" %@ (%@): worth $%d, recorderd on %@",
                                   itemName,
                                   serialNumber,
                                   valueInDollars,
                                   dateCreated];
    return descriptionString;
}

@end
