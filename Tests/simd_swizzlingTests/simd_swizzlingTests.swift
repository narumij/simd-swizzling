import XCTest
@testable import simd_swizzling

final class simd_swizzlingTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual( SIMD3<Int>(1,2,3).zyx, SIMD3<Int>(3,2,1) )
        XCTAssertEqual( SIMD3<Int>(1,2,3).xxx, SIMD3<Int>(1,1,1) )
        
        var p: SIMD4<Int> = .zero
        p.xz = .init(x: 2, y: 4)
        XCTAssertEqual( p, SIMD4<Int>(2,0,4,0))
    }

    func testExample2() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertTrue( SIMD3<Int>(1,2,3).zyx == (3,2,1))
        XCTAssertTrue( SIMD3<Int>(1,2,3).xxx == (1,1,1))
        
        var p: SIMD4<Int> = .zero
        p.xz = (2, 4)
        XCTAssertTrue( p.xyzw == (2,0,4,0))
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
