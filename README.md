# CardUIComponents

`CardUIComponents` is a Swift Package that provides reusable UI components for card-based designs in SwiftUI. It is designed to simplify the creation of card views with customizable backgrounds, symbols, and sizes.

## Features

- Create card views with customizable:
  - Background color
  - Symbol (e.g., emoji or text)
  - Font size
  - Frame size
- Built-in shadow and corner radius for a polished look.
- Lightweight and easy to integrate into any SwiftUI project.

## Requirements

- iOS 15.0+
- Swift 5.5+
- Xcode 13.0+

## Installation

### Using Swift Package Manager (SPM)

1. Open your Xcode project.
2. Go to **File > Add Packages**.
3. Enter the repository URL for this package (e.g., `https://github.com/yourusername/CardUIComponents.git`).
4. Select the version or branch you want to use.
5. Add the package to your target.

Alternatively, you can add the following dependency to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/AlexShika/CardUIComponents.git", from: "1.0.0")
]
