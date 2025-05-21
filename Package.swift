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
              url: "https://www.compdf.com/download/ios/cocoapods/xcframeworks/compdfkit/2.4.0/ComPDFKit.xcframework.zip",
              checksum: "d24c2f35ba4048b0f0304a59bbd1bf2cc72820e81f3f3a57a12593c73ca5321e"),
      ]
)

