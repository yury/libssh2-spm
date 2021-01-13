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
            checksum: "07952e484eb511b1badb110c15d4621bb84ef98b28ea4d6e1d3a067d420806f5"
        ),
    ]
)
