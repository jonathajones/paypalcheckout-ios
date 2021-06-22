// swift-tools-version:5.3
import PackageDescription

let packageVersion = "0.90.0"

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
      checksum: "21eda4ce05bb5143ad4900fd1a975bf2dc36052ea725dd0d2fd56e4f278151ba"
    )
  ],
  swiftLanguageVersions: [.v5]
)
