//
//  SoundEverTests.m
//  SoundEverTests
//
//  Created by Robin Kopf on 3/13/14.
//  Copyright (c) 2014 20Buttons. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface SoundEverTests : XCTestCase

@end

@implementation SoundEverTests

- (void)setUp
{
    [super setUp];
    
    // To test view controllers loaded from a storyboard
    
  //  UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
   /* self.vc = [storyboard instantiateViewControllerWithIdentifier:@"main"];
    [self.vc performSelectorOnMainThread:@selector(loadView) withObject:nil waitUntilDone:YES];*/
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

-(void)testNonsense
{
    XCTAssertTrue("2 + 2 == 4");
}
- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
