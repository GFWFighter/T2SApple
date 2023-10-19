// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "T2SApple",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "T2SApple", targets: ["HevSocks5Tunnel"])
  ],
  targets: [
    .binaryTarget(
      name: "HevSocks5Tunnel",
      url: "https://github.com/GFWFighter/T2SApple/releases/download/VERSION/HevSocks5Tunnel.xcframework.zip",
      checksum: "CHECKSUM"
    )
  ]
)
