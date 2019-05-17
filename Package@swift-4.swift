// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "StringScanner",
    products: [
        .library(
            name: "StringScanner",
            targets: ["StringScanner"]),
    ],
    dependencies:[
    ],
    targets: [
        .target(
            name: "StringScanner",
            dependencies: []),

        .testTarget(
            name: "StringScannerTests",
            dependencies: [
                "StringScanner"
            ]
        )
    ],
    swiftLanguageVersions: [4, 5]
)
