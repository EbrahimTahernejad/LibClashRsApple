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
      url: "https://github.com/EbrahimTahernejad/LibClashRsApple/releases/download/0.0.2/clashrs.xcframework.zip",
      checksum: "2b4fa7e411e876ef0634dc29a909f5c057b5a0355297fbf36cbe7eb4b544a7e9"
    )
  ]
)
