import XCTest
import SwiftUI
@testable import CardUIComponents

final class CardViewComponentTests: XCTestCase {
    @MainActor
    func testCardViewComponent() {
        let cardView = CardViewComponent(
            backgroundColor: .red,
            symbol: "🎃"
        )
        XCTAssertNotNil(cardView)
    }
}
