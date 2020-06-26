import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(binary_package_demoTests.allTests),
    ]
}
#endif
