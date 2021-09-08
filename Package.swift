// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TrustDefender",
    defaultLocalization: "en-us",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RLTMXBehavioralBiometrics",
            targets: ["RLTMXBehavioralBiometrics"]
        ),
        .library(
            name: "RLTMXProfiling",
            targets: ["RLTMXProfiling"]
        ),
        .library(
            name: "RLTMXProfilingConnections",
            targets: ["RLTMXProfilingConnections"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RLTMXBehavioralBiometrics",
            path: "RLTMXBehavioralBiometrics.xcframework",
        ),
        .target(
            name: "RLTMXProfiling",
            path: "RLTMXProfiling.xcframework",
        ),
        .target(
            name: "RLTMXProfilingConnections",
            path: "RLTMXProfilingConnections.xcframework",
        )
    ]
)
