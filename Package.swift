// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SPMTest",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SPMTest",
            targets: ["SPMTest"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SPMTest",
            path: "./SPMTest.xcframework"
        ),
    ]
)
