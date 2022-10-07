// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Scipioforest",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Alamofire", targets: ["Alamofire"]),
        .library(name: "Nuke", targets: ["Nuke"])
    ],
    targets: [
        .binaryTarget(
            name: "Alamofire",
            path: "Alamofire/Alamofire-5.6.2.xcframework"
        ),
        .binaryTarget(
            name: "Nuke",
            path: "Nuke/Nuke-10.7.1.xcframework"
        )
    ]
)