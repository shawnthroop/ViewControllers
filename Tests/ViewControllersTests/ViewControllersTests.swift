import XCTest
@testable import ViewControllers

final class ViewControllersTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ViewControllers().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
