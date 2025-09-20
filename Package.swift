// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppnomixCommerce",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AppnomixCommerce",
            targets: ["AppnomixCommerce"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "AppnomixCommerce",
            url: "https://github.com/narcisbadea1/ios_commerce_sdk_binary_test/releases/download/2.0.0-beta04/AppnomixCommerce.xcframework.zip",
            checksum: "2dceafc99038b4927ff70cba95a3cb4cc786edb52b909112cfbf4ec151a0e3c4"
        ),
    ]
)
