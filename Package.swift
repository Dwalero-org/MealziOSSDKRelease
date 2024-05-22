// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let configurationMode = "prod"

let package = Package(
    name: "MealziOSSDK",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MealziOSSDK",
            targets: ["MealziOSSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/miamtech/MealzCoreRelease", from: "1.0.13")
    ],
    targets: [
        .binaryTarget(
            name: "MealziOSSDK",
            url: "https://github.com/Dwalero-org/MealziOSSDKRelease/raw/release/1.0.1/MealziOSSDK.zip",
            checksum: "a3dc0990a03c82bcc37417290f88eb764f8f28ecc4117cfaea241c8dd57347e8"
        )
        
    ]
)
/*https://github.com/Dwalero-org/MealziOSSDKRelease/raw/release/0.0.102/MealziOSSDK.zip
 
 */
