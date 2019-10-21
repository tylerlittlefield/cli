import XCTest
@testable import cli

final class cliTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(Symbols.tick, "✔")
    }
    
    func testAlerts() {
        let success_alert = Symbols.tick.green() + " " + "Success"
        let failure_alert = Symbols.cross.red() + " " + "Failure"
        let info_alert = Symbols.info + " " + "Info"
        let warning_alert = "!".bold().red() + " " + "Warning"
        let generic_alert = Symbols.arrow_right + " " + "Generic"
        XCTAssertEqual(AlertSuccess(), success_alert)
        XCTAssertEqual(AlertFailure(), failure_alert)
        XCTAssertEqual(AlertInfo(), info_alert)
        XCTAssertEqual(AlertWarning(), warning_alert)
        XCTAssertEqual(AlertGeneric(), generic_alert)
    }

    static var allTests = [
        ("testExample", testExample),
        ("testAlerts", testAlerts)
    ]
}
