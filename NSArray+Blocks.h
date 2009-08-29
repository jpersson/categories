//
//  NSArray+Blocks.m
//
//  Created by Johan Persson on 2009-08-29.
//

#import <Cocoa/Cocoa.h>

@interface NSArray ( Blocks )

/*!
 * Returns an array mapped using the given block
 */
- ( NSArray * )map:( id (^)( id obj ) )converter;

@end
