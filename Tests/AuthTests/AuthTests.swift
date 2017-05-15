import XCTest
@testable import Auth

class AuthTests: XCTestCase {
    func testAuth() {
        XCTAssertNil(AuthToken())
    }


    static var allTests = [
        ("testAuth", testAuth),
    ]
}
