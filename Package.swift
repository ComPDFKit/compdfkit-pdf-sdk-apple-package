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
              url: "https://www.compdf.com/download/ios/cocoapods/xcframeworks/compdfkit/2.1.0/ComPDFKit.xcframework.zip",
              checksum: "b2ee722c5cf54905fd78936c806c44b46a11f857fdad8f3e2495f7d06432375e"),
      ]
)

