// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "TrueSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TrueSDK",
            targets: ["TrueSDK"]
        ),
    ],
    targets: [
        .target(
            name: "TrueSDK",
            path: "TrueSDK",
            publicHeadersPath: "include"
        ),
        .testTarget(
            name: "TrueSDKTests",
            dependencies: ["TrueSDK"],
            path: "TrueSDKTests"
        ),
    ]
)
