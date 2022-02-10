// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SBJson",
    platforms: [
       .iOS(.v5)
    ],
    products: [
       .library(
           name: "SBJson",
           targets: ["SBJson5_iOS"]
       )
    ],
    targets: [
       .target(
           name: "SBJson5_iOS",
           path: "Classes"
       )
    ]
)
