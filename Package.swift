// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "libgit2",
	platforms: [.iOS(.v13)],
	products: [
		.library(
			name: "libgit2",
			targets: [
				"libgit2",
				"libssh2",
				"libssl",
				"libcrypto"
			]
		),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "libgit2",
			url: "https://github.com/bdewey/jubliant-happiness/releases/download/v1.1.0/libgit2.zip",
			checksum: "81cdc719005ed72b781837690db5f80ef3e8cf4ed1c5af2dc483eb8667688606"
		),
		.binaryTarget(
			name: "libssh2",
			url: "https://github.com/bdewey/jubliant-happiness/releases/download/v1.1.0/libssh2.zip",
			checksum: "d30a1fbd5bdd4d8a3448000e4e6520077a448814179fe93deedf3f132d7a1fe5"
		),
		.binaryTarget(
			name: "libssl",
			url: "https://github.com/bdewey/jubliant-happiness/releases/download/v1.1.0/libssl.zip",
			checksum: "83a39111365d19808ebd1bfccab5dd05bb1174a3476b864b681b6d46f02f1543"
		),
		.binaryTarget(
			name: "libcrypto",
			url: "https://github.com/bdewey/jubliant-happiness/releases/download/v1.1.0/libcrypto.zip",
			checksum: "f1a2ac58aa85d35cf92aad927ae30210b642a53a7e494769261ff85d63cc108a"
		),
	]
)
