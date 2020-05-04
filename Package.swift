// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Device",
    platforms: [.iOS(.v8),
                .macOS(.v10_10)],
    products: [
        .library( name: "Device", targets: ["Device"])
    ],
    targets: [
        .target(
            name: "Device",
            path: "Source")
    ],
    swiftLanguageVersions: [.v5]
)
