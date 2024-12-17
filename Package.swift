// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
    name: "ComPDFKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ComPDFKit",
            targets: ["ComPDFKit"]),
    ],
    targets: [
          .binaryTarget(
              name: "ComPDFKit",
              url: "https://www.compdf.com/download/ios/cocoapods/xcframeworks/compdfkit/2.2.0/ComPDFKit.xcframework.zip",
              checksum: "54b008973d93fc018c6a9471b00da8cc61602f21c5cdcb47421a8469b79d418a"),
      ]
)

