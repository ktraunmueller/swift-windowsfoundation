// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "swift-windowsfoundation",
    products: [
        .library(
            name: "WindowsFoundation", 
            type: .dynamic, 
            targets: ["WindowsFoundation"])
    ],
    dependencies: [
        // .package(url: "https://github.com/ktraunmueller/swift-cwinrt", branch: "main")
        .package(path: "../swift-cwinrt")
    ],
    targets: [
        .target(
            name: "WindowsFoundation",
             dependencies: [
                .product(name: "CWinRT", package: "swift-cwinrt"),
            ])
    ],
    swiftLanguageModes: [.v5]
)
