// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ltx3",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "ltx3", targets: ["ltx3"])
    ],
    targets: [
        .target(
            name: "ltx3",
            swiftSettings: [.unsafeFlags(["-module-name", "ltx3"])]
        )
    ]
)
