// swift-tools-version: 5.10
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
              url: "https://www.compdf.com/download/ComPDFKit.xcframework.zip",
              checksum: "3d5ff06a6e7e07d5f83d6763fef4f6a32e8b5fdbba08909d462d8d7d7e96b6a7"),
      ]
)

