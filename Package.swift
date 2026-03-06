// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "UITextView-Placeholder",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "UITextView_Placeholder",
            targets: ["UITextView-Placeholder"]),
    ],
    targets: [
        .target(
            name: "UITextView-Placeholder",
            path: "Sources",
            publicHeadersPath: "."),
        .testTarget(
            name: "UITextView-Placeholder-test",
            dependencies: ["UITextView-Placeholder"],
            path: "Tests",
        )
    ]
)
