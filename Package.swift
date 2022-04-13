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
            url: "https://github.com/juberti/webrtc-pods/releases/download/98.0.0/WebRTC-M98.xcframework.zip",
            checksum: "ba827559d1ab2eb67df30ee4a9a897880e8fc3bdddc6ce3436ada91482427da7"
        ),
    ]
)
