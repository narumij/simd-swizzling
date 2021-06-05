// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "simd-swizzling",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "simd-swizzling",  targets: ["simd_swizzling"]),
        .library(name: "simd-swizzling_xyz",  targets: ["simd_swizzling_xyz"]),
        .library(name: "simd-tuple_xyz",  targets: ["simd_tuple_xyz"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target( name: "simd_swizzling", dependencies: ["simd_swizzling_xyz","simd_tuple_xyz"]),
        .testTarget( name: "simd_swizzlingTests", dependencies: ["simd_swizzling"]),
        
        .target( name: "simd_swizzling_xyz", dependencies: []),
        .target( name: "simd_tuple_xyz", dependencies: []),
    ]
)
