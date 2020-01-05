// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "RemoteImageView",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "RemoteImageView",
      targets: ["RemoteImageView"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "RemoteImageView",
      dependencies: []),
    .testTarget(
      name: "RemoteImageViewTests",
      dependencies: ["RemoteImageView"]),
  ]
)
