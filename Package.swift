// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZendeskSDKConfigurations",
    products: [
        .library(name: "ZendeskSDKConfigurations", targets: ["ZendeskSDKConfigurations"])
    ],
    targets: [
        .binaryTarget(
            name: "ZendeskSDKConfigurations",
            url: "https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.2.4/SDKConfigurations/1.1.6/SDKConfigurations.zip",
            checksum: "dbad6be9cafb72327e2a3912f28a88c5b5d65230546ab015d8cec8772949c348"
        )
    ]
)
