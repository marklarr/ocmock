//
//  OCMock64BitWoes.m
//  OCMock
//
//  Created by Mark Larsen on 5/8/14.
//  Copyright (c) 2014 Mulle Kybernetik. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "OCMock.h"

@interface OCMock64BitWoes : XCTestCase

@end

@implementation OCMock64BitWoes

- (void)testExample
{
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:100];
    
    [OCMockObject partialMockForObject:date];


}

@end
