// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.80.5"

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
      checksum: "ec3438e74ab33861249237f24b25aa6a0a5dd588674cae9beb1697e4ea697606"
    )
  ],
  swiftLanguageVersions: [.v5]
)
