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
            checksum: "35818bc9ed5225e0b80d6ad0f264261eee945d0090849d677a9a34ba7e11dbfc"
        ),
    ]
)
