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
              url: "https://file.compdf.com/cocoapods/ios/compdfkit_pdf_sdk/3.2.0/ComPDFKit.xcframework.zip",
              checksum: "321866bb7db52295d24df0d63336e619133444fa6c85275783d2bdc0bb3491ab"),
      ]
)

