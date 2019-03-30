import XCTest
@testable import Multihash

final class MultihashTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Multihash().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
