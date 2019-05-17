// swift-tools-version:5.0
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
    swiftLanguageVersions: [.v4, .v4_2, .v5]
)
