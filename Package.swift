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
            checksum: "b1f174c84c59863319e3538d2b756dfe1526eedded2a5aba93579c84a5e42828"
        ),
    ]
)
