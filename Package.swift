// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "UICircularProgressRing",
    platforms: [
        .macOS(.v10_15), .iOS(.v13), .tvOS(.v13), .watchOS(.v2)
    ],
    products: [
        .library(
            name: "UICircularProgressRing",
            targets: ["UICircularProgressRing"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UICircularProgressRing",
            dependencies: []),
        .testTarget(
            name: "UICircularProgressRing",
            dependencies: ["UICircularProgressRing"]),
    ]
)
