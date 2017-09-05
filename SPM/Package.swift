// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SPM",
    products: [
        .library(
            name: "SPM",
            targets: ["SPM"]),
    ],
    dependencies: [
        .package(url: "__GITREPO__", .upToNextMajor(from: "__MAJORVERSION__.0.0")),
    ],
    targets: [
        .target(
            name: "SPM",
            dependencies: ["Just"]),
    ]
)
