import PackageDescription

let package = Package(
    name: "AutoGPT",
    platforms: [
        .iOS(.v15) // Specify your iOS deployment target
    ],
    products: [
        .library(
            name: "AutoGPT",
            targets: ["AutoGPT"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "AutoGPT",
            dependencies: []),
        .testTarget(
            name: "AutoGPTTests",
            dependencies: ["AutoGPT"]),
    ]
)