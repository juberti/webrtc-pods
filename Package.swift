// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/alphaexplorationco/webrtc-pods/releases/download/97.0.0/WebRTC-M97.xcframework.zip",
            checksum: "494ea3432fe0ce8d77c1c55fd8c6598bfd102817cccdcbcf481780dccf4cf73c"
        ),
    ]
)
