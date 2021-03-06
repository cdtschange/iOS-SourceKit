//
//  UIDeviceUtilitiesTests.m
//  SourceKitDemo
//
//  Created by Wei Mao on 12/17/13.
//  Copyright (c) 2013 cdts. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "UIDevice+Hardware.h"

@interface UIDevice_HardwareTests : XCTestCase

@end

@implementation UIDevice_HardwareTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testUIDeviceUtilities
{
    //iOS7 4Inch iPhone
    XCTAssertTrue([UIDevice isSystemiOS7orGreater], @"Device Utilities Fail");
    XCTAssertTrue([UIDevice isSystemiOS6orGreater], @"Device Utilities Fail");
    XCTAssertTrue([UIDevice isSystemiOS5orGreater], @"Device Utilities Fail");
    XCTAssertFalse([UIDevice isScreenSize35Inch], @"Device Utilities Fail");
    XCTAssertFalse([UIDevice isScreenSizePad], @"Device Utilities Fail");
    XCTAssertTrue([UIDevice isScreenSize4Inch], @"Device Utilities Fail");
    XCTAssertTrue([UIDevice isHardwareiPhone], @"Device Utilities Fail");
    XCTAssertFalse([UIDevice isHardwareiPad], @"Device Utilities Fail");
    XCTAssertFalse([UIDevice isHardwareiPod], @"Device Utilities Fail");
}

@end
