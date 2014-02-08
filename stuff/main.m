//
//  main.m
//  stuff
//
//  Created by claudiu on 2/9/14.
//  Copyright (c) 2014 com.demo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Item.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        NSMutableArray *arr = [[NSMutableArray alloc] init];
        NSLog(@"size: %li", [arr count]);
        [arr addObject:@"one"];
        [arr addObject:@"two"];
        [arr addObject:@"five"];
        //arr = nil;
        NSLog(@"size: %li", [arr count]);
        for (int i = 0; i < [arr count]; i ++) {
            NSLog(@"elements: %@", [arr objectAtIndex:i]);
        }
        
        Item *item = [[Item alloc] init];
        NSLog(@"dump %@", item);
        //NSLog(@" %@ %@ %@ %d", [item itemName], [item dateCreated], [item serialNumber], [item valueInDollars]);
        [item setvalueInDollars:12];
        [item setSerialNumber:@"serial number__"];
        [item setItemName:@"Claudiu Garba"];
        //NSLog(@" %@ %@ %@ %d", [item itemName], [item dateCreated], [item serialNumber], [item valueInDollars]);
        NSLog(@"dump %@", item);
        
        Item *item1 = [[Item alloc]initWithItemName:@"Claudiu Garba " valueInDollars:2333 serialNumber:@"this is a new stuff"];
        NSLog(@"new stuff: %@", item1);

    }
    return 0;
}

