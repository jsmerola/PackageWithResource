import XCTest

import PackageWithResourceTests

var tests = [XCTestCaseEntry]()
tests += PackageWithResourceTests.allTests()
XCTMain(tests)
