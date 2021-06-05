import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(simd_swizzlingTests.allTests),
    ]
}
#endif
