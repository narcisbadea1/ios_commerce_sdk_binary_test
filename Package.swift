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
            url: "https://github.com/narcisbadea1/ios_commerce_sdk_binary_test/releases/download/2.0.0/AppnomixCommerce.xcframework.zip",
            checksum: "d57f24afea5f3a49ea792c433c1ebd1c90acd28abb446c98590cd5c0528e9dc7"
        ),
    ]
)
