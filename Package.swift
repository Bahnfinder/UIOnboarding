// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIOnboarding",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "UIOnboarding",
            targets: ["UIOnboarding"]),
    ],
    dependencies: [
        .package(url: "https://github.com/dqhieu/UIGradient.git", branch: "master"),
    ],
    targets: [
        .target(
            name: "UIOnboarding",
            dependencies: [
                .product(name: "UIGradient", package: "UIGradient")
            ])
    ]
)
