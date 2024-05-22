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
            url: "https://github.com/Dwalero-org/MealziOSSDKRelease/raw/release/1.0.2/MealziOSSDK.zip",
            checksum: "3e7e38bfa081b18640e5c2d4975c1faef1a1a51a918ceabb1ae98168c331ad2a"
        )
        
    ]
)
/*https://github.com/Dwalero-org/MealziOSSDKRelease/raw/release/0.0.102/MealziOSSDK.zip
 
 */
