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
              url: "https://file.compdf.com/cocoapods/ios/compdfkit_pdf_sdk/3.0.0/ComPDFKit.xcframework.zip",
              checksum: "3b3060dd12b95fe9106038550fd596574333748a11bf910503eaa81a485bda08"),
      ]
)

