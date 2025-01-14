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
      url: "https://github.com/EbrahimTahernejad/LibClashRsApple/releases/download/0.0.1/clashrs.xcframework.zip",
      checksum: "b08ecda6426981692caac8742e68b7b369aee6ff6ba5cd440e70acc128bc5f0f"
    )
  ]
)
