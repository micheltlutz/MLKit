// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MLKit",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15),
        .watchOS(.v7),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "MLKit",
            targets: ["MLKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MLKit",
            dependencies: []),
        .testTarget(
            name: "MLKitTests",
            dependencies: ["MLKit"]),
    ]
)
