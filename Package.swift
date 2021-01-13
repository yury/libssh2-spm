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
            checksum: "a0ca3b2bad7a284d338de5f6b466061a37332c8c67938d4c8ac5437ac44c4bc2"
        ),
    ]
)
