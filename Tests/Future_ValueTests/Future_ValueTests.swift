import XCTest
@testable import Future_Value

class Future_ValueTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Future_Value().text, "Hello, World!")
    }


    static var allTests : [(String, (Future_ValueTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
