// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TinyConstraints",
    platforms: [
        .macOS(.v10_13), .iOS(.v12), .tvOS(.v12)
    ],
    products: [
        .library(name: "TinyConstraints", targets: ["TinyConstraints"])
    ],
    targets: [
        .target(
            name: "TinyConstraints",
            path: "TinyConstraints",
            swiftSettings: [
                .enableExperimentalFeature("StrictConcurrency"),
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
