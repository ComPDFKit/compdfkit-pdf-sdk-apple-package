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
              url: "https://www.compdf.com/download/ios/cocoapods/xcframeworks/compdfkit/2.3.0/ComPDFKit.xcframework.zip",
              checksum: "57cba074a109c746e7bd292b70f17e07018b3613328ced7eec54a05033cc8589"),
      ]
)

