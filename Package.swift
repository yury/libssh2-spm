// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "libssh2",
    products: [
        .library(name: "libssh2", targets: ["libssh2"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "libssh2",
            url: "https://github.com/yury/libssh2-apple/releases/download/v1.9.0/libssh2-dynamic.xcframework.zip",
            checksum: "610a241a2823dcd661727c994cfaf5dec180d030b38962ccc4a76a592d5dd9c8"
        ),
    ]
)
