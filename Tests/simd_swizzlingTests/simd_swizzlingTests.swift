import XCTest
@testable import simd_swizzling

final class simd_swizzlingTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual( SIMD3<Int>(1,2,3).zyx, SIMD3<Int>(3,2,1))
        XCTAssertEqual( SIMD3<Int>(1,2,3).xxx, SIMD3<Int>(1,1,1))
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
