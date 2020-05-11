import XCTest
@testable import CardView

final class CardViewTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CardView().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
