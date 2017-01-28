import XCTest
@testable import Antlr4Runtime

class Antlr4RuntimeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Antlr4Runtime().text, "Hello, World!")
    }


    static var allTests : [(String, (Antlr4RuntimeTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
