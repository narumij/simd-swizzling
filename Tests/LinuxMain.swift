import XCTest

import simd_swizzlingTests

var tests = [XCTestCaseEntry]()
tests += simd_swizzlingTests.allTests()
XCTMain(tests)
