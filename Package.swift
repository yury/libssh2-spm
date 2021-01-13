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
            checksum: "c08179c8d7d4d97088bc9307289a38d64dcab77ed5c99ff53a8385de76fd3f7d"
        ),
    ]
)
