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
            url: "https://github.com/narcisbadea1/ios_commerce_sdk_binary_test/releases/download/1.0.0/AppnomixCommerce.xcframework.zip",
            checksum: "ce0ae77f248ac84c498275a7b8ce9af5dacb358cad8290d8aacb5c6e873cabf3"
        ),
    ]
)
