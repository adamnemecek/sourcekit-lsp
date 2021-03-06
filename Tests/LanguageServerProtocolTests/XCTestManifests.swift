#if !canImport(ObjectiveC)
import XCTest

extension CodingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CodingTests = [
        ("testValueCoding", testValueCoding),
    ]
}

extension ConnectionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionTests = [
        ("testEcho", testEcho),
        ("testEchoError", testEchoError),
        ("testEchoNote", testEchoNote),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CodingTests.__allTests__CodingTests),
        testCase(ConnectionTests.__allTests__ConnectionTests),
    ]
}
#endif
