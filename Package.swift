// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RichEditorView",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .library(
            name: "RichEditorView",
            targets: ["RichEditorView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RichEditorView",
            dependencies: [ ],
            path: "RichEditorView",
            exclude: [],
            resources: [
                .process("Assets")
            ]
        )
    ],
    swiftLanguageModes: [.v5]
)
