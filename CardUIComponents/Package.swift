// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CardUIComponents",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "CardUIComponents",
            targets: ["CardUIComponents"]
        ),
    ],
    targets: [
        .target(
            name: "CardUIComponents",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "CardUIComponentsTests",
            dependencies: ["CardUIComponents"],
            path: "Tests"
        ),
    ]
)
