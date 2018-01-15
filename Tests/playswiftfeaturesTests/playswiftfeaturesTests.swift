import XCTest
@testable import playswiftfeatures

class playswiftfeaturesTests: XCTestCase {
    func test0182() {
        let str1 = """
    line one \
    line two \   
    line three
    """

let str2 = "line one line two line three"

XCTAssertTrue(str1 == "line one line two line three")
XCTAssertTrue(str2 == "line one line two line three")
XCTAssertTrue(str1 == str2)
        
    }


    static var allTests = [
        ("testExample", test0182),
    ]
}
