import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(馬鹿Tests.allTests),
    ]
}
#endif
