//
//  NSArray+Blocks.m
//
//  Created by Johan Persson on 2009-08-29.
//

#import "NSArray+Blocks.h"

@implementation NSArray ( Blocks )

- ( NSArray * )map:( id (^)( id obj ) )converter {
    
    NSMutableArray *result = [ NSMutableArray arrayWithCapacity:[ self count ] ];
    
    for( id object in self ) [result addObject:converter( object ) ];
    
    return result;
}

@end
