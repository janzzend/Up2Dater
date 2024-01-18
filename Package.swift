// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Up2Dater",
    platforms: [.iOS(.v9), .tvOS(.v9)],
    products: [
        .library(name: "Up2Dater", targets: ["Up2Dater"])
    ],
    targets: [
      .target(
        name: "Up2Dater",
        path: "Up2Dater"
      )
    ]
)
