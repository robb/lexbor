// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "lexbor",
  products: [
    .library(
      name: "lexbor",
      targets: ["lexbor"]),
  ],
  targets: [
     .target(
         name: "lexbor",
         path: "source",
         exclude: ["lexbor/ports/windows_nt"],
         cSettings: [
             .headerSearchPath("./"),
         ]
     ),
  ]
)
