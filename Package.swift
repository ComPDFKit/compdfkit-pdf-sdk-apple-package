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
              url: "https://www.compdf.com/download/ios/cocoapods/xcframeworks/compdfkit/2.0.0/ComPDFKit.xcframework.zip",
              checksum: "ff6bad6b81d1275f894bf68dd8a5cb8a3a7b458c1d891bd6aaad88531beecf6e"),
      ]
)

