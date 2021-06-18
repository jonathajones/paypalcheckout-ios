// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.70.1"

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
      checksum: "35491470baea5029a20226c4ee203394254ed1599647b9c1b544fcc86b6cbff1"
    )
  ],
  swiftLanguageVersions: [.v5]
)
