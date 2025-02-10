// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "clashrs",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "clashrs", targets: ["clashrs"])
  ],
  targets: [
    .binaryTarget(
      name: "clashrs",
      url: "https://github.com/EbrahimTahernejad/LibClashRsApple/releases/download/0.0.3/clashrs.xcframework.zip",
      checksum: "fc720f228f346477ba010f685df70d64693d04f95a2670a0c0e2bd33fdfbde83"
    )
  ]
)
