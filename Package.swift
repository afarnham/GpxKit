// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GpxKit",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "GpxKit",
            targets: ["GpxKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/drmohundro/SWXMLHash.git", from: "4.9.0"),
        .package(url: "https://github.com/ReactiveX/RxSwift.git", "4.0.0" ..< "5.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "GpxKit",
            dependencies: [
                "SWXMLHash",
                "RxSwift"
            ],
            path: "GpxKit"),
        .testTarget(
            name: "GpxKitTests",
            dependencies: ["GpxKit"],
            path: "GpxKitTests"),
    ]
)
