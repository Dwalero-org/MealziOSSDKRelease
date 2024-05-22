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
            url: "https://github.com/Dwalero-org/MealziOSSDKRelease/raw/release/1.0.0/MealziOSSDK.zip",
            checksum: "23cac43f176872858c707eb61c9d3ff5ac5df7f1587aa0f54c1bc7adc1a8f8f1"
        )
        
    ]
)
/*https://github.com/Dwalero-org/MealziOSSDKRelease/raw/release/0.0.102/MealziOSSDK.zip
 
 */
