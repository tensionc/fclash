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
            url:"https://github.com/tensionc/fclash/releases/download/v1.0.1/Libclash.xcframework.zip",
            checksum: "9df6bc4a226c1f6a8faf1632af1192c4f297a3eae8d5a55a4201719ee126f901"
        )
    ]
)
