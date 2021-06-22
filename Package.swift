// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.80.6"

let package = Package(
  name: "PayPalCheckout",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(
      name: "PayPalCheckout",
      targets: ["PayPalCheckout"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PayPalCheckout",
      url: "https://github.com/paypal/paypalcheckout-ios/releases/download/\(packageVersion)/PayPalCheckout.xcframework.zip",
      checksum: "4b4520e27da05a3085db8ab7b7e01abeb6c57485de493a98c9b4f8a8f5253494"
    )
  ],
  swiftLanguageVersions: [.v5]
)
