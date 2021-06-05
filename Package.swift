// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "simd-swizzling",
    products: [
        .library(name: "SimdSwizzling",  targets: ["SimdSwizzling"]),
    ],
    targets: [
        .target( name: "SimdSwizzling", dependencies: []),
        .testTarget( name: "SIMDSwizzlingTests", dependencies: ["SimdSwizzling"]),
    ]
)
