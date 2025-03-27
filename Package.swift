// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "embed-sdk",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "embed-sdk",
            targets: ["embed-sdk"])
    ],
    targets: [
        .binaryTarget(
                    name: "embed-sdk",
                    url: "https://github.com/sumitmakkar/embedsdkZip/releases/download/1.0.0/embed-sdk.xcframework.zip",
                    checksum: "94177166bc10554688fc74e1327a017216a7cf6e25347c07ba0a302c393be7d0"
                )
    ]
)
