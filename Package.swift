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
            checksum: "2eccf577f6e97536f86a56a3714e553e9f8f2453e07cbfcc1c361aa440ccd5db"
        ),
    ]
)
