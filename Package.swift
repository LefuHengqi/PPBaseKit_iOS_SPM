// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PPBaseKit",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "PPBaseKit", targets: ["PPBaseKit"])
    ],
    targets: [
        .binaryTarget(
            name: "PPBaseKit",
            url: "https://github.com/LefuHengqi/PPBaseKit_iOS_SPM/releases/download/1.2.19/PPBaseKit-1.2.19.xcframework.zip",
            checksum: "97f97738371a0e6945f7317ef598e42afbd9f652a7499afaea33255654f5b451"
        )
    ]
)
