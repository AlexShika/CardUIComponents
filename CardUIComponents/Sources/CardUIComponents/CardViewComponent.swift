import SwiftUI

public struct CardViewComponent: View {
    private let backgroundColor: Color
    private let symbol: String
    private let fontSize: Font
    private let frameSize: CGSize

    public init(
        backgroundColor: Color,
        symbol: String,
        fontSize: Font = .largeTitle,
        frameSize: CGSize = CGSize(width: 100, height: 150)
    ) {
        self.backgroundColor = backgroundColor
        self.symbol = symbol
        self.fontSize = fontSize
        self.frameSize = frameSize
    }

    public var body: some View {
        Rectangle()
            .fill(backgroundColor)
            .overlay(
                Text(symbol)
                    .font(fontSize)
            )
            .cornerRadius(10)
            .shadow(color: Color(.label).opacity(0.33), radius: 5)
            .frame(width: frameSize.width, height: frameSize.height)
    }
}
