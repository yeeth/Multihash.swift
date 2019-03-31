# Multihash.swift

[![Build Status](https://travis-ci.com/yeeth/Multihash.swift.svg?branch=master)](https://travis-ci.com/yeeth/Multihash.swift) [![License](https://img.shields.io/github/license/yeeth/Multihash.swift.svg)](LICENSE)

This repository implements [Multihash](https://github.com/multiformats/multihash) in Swift.

## Getting Started

This library is built with the consideration of keeping it easy to include in your projects.

### Import

The `Multihash.swift` package can be easily imported into your project using the `swift package manager`.

```swift
dependencies: [
    .package(url: "https://github.com/yeeth/Multihash.swift.git", from: "1.0.0"),
],
targets: [
    .target(name: "MyTarget", dependencies: ["Multihash"]),
]
```

## Usage

```swift

let hash = Multihash(base58: "5drNu81uhrFLRiS4bxWgAkpydaLUPW")!
hash.code
hash.digest

```

## Authors

* **Dean Eigenmann** - [decanus](https://github.com/decanus)

See also the list of [contributors](https://github.com/yeeth/Multihash.swift/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
