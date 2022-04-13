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
            url: "https://github.com/juberti/webrtc-pods/releases/download/97.0.0/WebRTC-M97.xcframework.zip",
            checksum: "e8278149b4bfeed6a5289b44f20dbb977448d963f6ae47444040cf79bd58e856"
        ),
    ]
)
