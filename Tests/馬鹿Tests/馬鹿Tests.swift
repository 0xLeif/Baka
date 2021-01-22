import XCTest
@testable import 馬鹿

final class 馬鹿Tests: XCTestCase {
    func testプロジェクト() {
        XCTAssertEqual(
            馬鹿.とても(説明: "このプロジェクト").ログ(),
            "‼️: このプロジェクト"
        )
    }
    
    func test軽い() {
        XCTAssertEqual(
            馬鹿.軽い(説明: "軽い").ログ(),
            "❕: 軽い"
        )
    }
    
    func test正常() {
        XCTAssertEqual(
            馬鹿.正常(説明: "正常").ログ(),
            "❗️: 正常"
        )
    }
    
    func testとても() {
        XCTAssertEqual(
            馬鹿.とても(説明: "とても").ログ(),
            "‼️: とても"
        )
    }

    static var allTests = [
        ("testプロジェクト", testプロジェクト),
        ("test軽い", test軽い),
        ("test正常", test正常),
        ("testとても", testとても),
    ]
}
