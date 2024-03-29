//
//  Dependencies.swift
//  Config
//
//  Created by YHAN on 2023/03/09.
//

import ProjectDescription

let spmPackages: Array<Package> = [
  .remote(url: "https://github.com/kean/Get.git", requirement: .upToNextMajor(from: "2.1.6")),
  .remote(url: "https://github.com/Juanpe/SkeletonView", requirement: .upToNextMajor(from: "1.30.4"))
]

let dependencies = Dependencies(
  swiftPackageManager: .init(spmPackages),
  platforms: [.iOS]
)
