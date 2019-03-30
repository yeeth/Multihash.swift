import XCTest
import Base58
@testable import Multihash

final class MultihashTests: XCTestCase {

    func testFromBase58() {
        let hash = Multihash(base58: "5drNu81uhrFLRiS4bxWgAkpydaLUPW")!
        XCTAssertEqual(hash.code, Type.sha1)
    }

    static var allTests = [
        ("testFromBase58", testFromBase58),
    ]
}
