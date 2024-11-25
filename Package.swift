// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Libclash",
    products: [
        .library(
            name: "Libclash",
            targets: ["Libclash"])
    ],
    dependencies: [
        // List your package dependencies here, if any.
    ],
    targets: [
        .binaryTarget(
            name: "Libclash",
            url:"https://github.com/tensionc/fclash/releases/download/v1.0.0/Libclash.xcframework.zip",
            checksum: "ee87568b1db4715f5f36bbc3ac377e99f2f42f213b0e6a545277621573fdaadd"
        )
    ]
)
