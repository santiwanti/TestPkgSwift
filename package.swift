// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/santiwanti/TextXcFramework/raw/main/Shared_xcframework.zip",
         checksum:"dd77a348e254cb53d31dfc5c48c410db928f14a575d7464f78ac7d91dea48f75")
   ]
)