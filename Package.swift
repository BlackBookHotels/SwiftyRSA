// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "SwiftyRSA",
    products: [
        .library(
            name: "SwiftyRSA",
            targets: ["SwiftyRSA"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftyRSA",
            dependencies: [],
	    path: "Source"),
        .testTarget(
            name: "SwiftyRSATests",
            dependencies: ["SwiftyRSA"],
        path: "Tests"),
    ]
)
