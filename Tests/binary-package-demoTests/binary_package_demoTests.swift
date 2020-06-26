import XCTest
@testable import binary_package_demo

final class binary_package_demoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(binary_package_demo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
