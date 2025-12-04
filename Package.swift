// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GroceryAppSharedDTO",
    platforms: [
        .macOS(.v12),
        .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "GroceryAppSharedDTO",
            targets: ["GroceryAppSharedDTO"]
        ),
    ],
    dependencies: [
        // 加入 Vapor 依賴
        .package(url: "https://github.com/vapor/vapor.git", from: "4.76.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "GroceryAppSharedDTO",
            dependencies: [
                .product(name: "Vapor", package: "vapor")
            ]
        ),
        
        .testTarget(
            name: "GroceryAppSharedDTOTests",
            dependencies: ["GroceryAppSharedDTO"]
        ),
    ]
)
