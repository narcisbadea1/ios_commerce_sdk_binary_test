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
            checksum: "5c2c332bd163ddc5b6e753690960efaa832c273d97384a63a1fb9e56420c8a4d"
        ),
    ]
)
