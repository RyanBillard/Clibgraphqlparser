// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clibgraphqlparser",
    pkgConfig: "libgraphqlparser",
    products: [
      .library(name: "Clibgraphqlparser", targets: ["Clibgraphqlparser"])
    ],
    targets: [
      .target(name: "Clibgraphqlparser", dependencies: [])
    ]
)
