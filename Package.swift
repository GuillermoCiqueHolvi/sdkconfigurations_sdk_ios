// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZendeskSDKConfigurations",
    products: [
        .library(name: "SDKConfigurations", targets: ["SDKConfigurations"])
    ],
    targets: [
        .binaryTarget(name: "SDKConfigurations", path: "SDKConfigurations.xcframework")
    ]
)
