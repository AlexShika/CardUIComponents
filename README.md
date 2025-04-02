# CardUIComponents

`CardUIComponents` is a Swift Package that provides reusable UI components for card-based designs in SwiftUI. It is designed to simplify the creation of card views with customizable backgrounds, symbols, and sizes.

---

## Features

- Create card views with customizable:
  - Background color
  - Symbol (e.g., emoji or text)
  - Font size
  - Frame size
- Built-in shadow and corner radius for a polished look.
- Lightweight and easy to integrate into any SwiftUI project.

---

## Requirements

- iOS 15.0+
- Swift 5.5+
- Xcode 13.0+

---

## Installation

### Using Swift Package Manager (SPM)

1. Open your Xcode project.
2. Go to **File > Add Packages**.
3. Enter the repository URL for this package (e.g., `https://github.com/AlexShika/CardUIComponents.git`).
4. Select the version or branch you want to use.
5. Add the package to your target.

Alternatively, you can add the following dependency to your `Package.swift` file:

```bash
dependencies: [
    .package(url: "https://github.com/AlexShika/CardUIComponents.git", from: "1.0.0")
]
```

---

## Usage

### Import the Package

Import the `CardUIComponents` module in your SwiftUI file:

```swift
import CardUIComponents
```

### Create a Card View

Use the `CardViewComponent` to create a card view:

```swift
import SwiftUI
import CardUIComponents

struct ContentView: View {
    var body: some View {
        CardViewComponent(
            backgroundColor: .blue,
            symbol: "🎴",
            fontSize: .largeTitle,
            frameSize: CGSize(width: 120, height: 180)
        )
    }
}
```

### Customization

You can customize the following properties of the `CardViewComponent`:

- `backgroundColor`: The background color of the card.
- `symbol`: The text or emoji displayed on the card.
- `fontSize`: The font size of the symbol.
- `frameSize`: The size of the card (width and height).

Example:

```swift
CardViewComponent(
    backgroundColor: .red,
    symbol: "🎃",
    fontSize: .title,
    frameSize: CGSize(width: 100, height: 150)
)
```
