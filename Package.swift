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
      url: "https://github.com/GFWFighter/T2SApple/releases/download/2.6.1/HevSocks5Tunnel.xcframework.zip",
      checksum: "782064f05fd5d6159395bfa65fe1d6296697bb354decf0406601240c80a58233"
    )
  ]
)
