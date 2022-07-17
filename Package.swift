// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Login-with-Apple-Firebase-SwiftUI",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Login-with-Apple-Firebase-SwiftUI",
            targets: ["Login-with-Apple-Firebase-SwiftUI"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", from: "9.3.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Login-with-Apple-Firebase-SwiftUI",
            dependencies: []),
        .testTarget(
            name: "Login-with-Apple-Firebase-SwiftUITests",
            dependencies: ["Login-with-Apple-Firebase-SwiftUI"]),
    ]
)
