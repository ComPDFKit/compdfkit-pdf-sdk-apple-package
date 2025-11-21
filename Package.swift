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
              url: "https://file.compdf.com/cocoapods/ios/compdfkit_pdf_sdk/2.5.0/ComPDFKit.xcframework.zip",
              checksum: "c5019d353644e58ceaaf7bfe4f82344b26eb888565c74c51d6fc356780781404"),
      ]
)

