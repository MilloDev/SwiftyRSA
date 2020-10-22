// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftyRSA",
    platforms: [.iOS(.v11),.watchOS(.v5)],
    products: [
        .library(
            name: "SwiftyRSA",
            type: .dynamic,
            targets: ["SwiftyRSA"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftyRSA",
            dependencies: [],
            path: "Source")
    ]
)
