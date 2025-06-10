# Table of contents

- [Table of contents](#table-of-contents)
- [WalleeTestSdk](#walleetestsdk)
  - [Installation](#installation)
    - [Requirements](#requirements)
    - [Configuration](#configuration)
      - [From Cocoapods repository](#from-cocoapods-repository)
      - [From GitHub repository](#from-github-repository)
  - [Documentation](#documentation)

# WalleeTestSdk

[iOS SDK Release on GitHub](https://github.com/WhiteLabelGithubOwnerName/msdk-testing-stagingRepository/releases)

## Installation

### Requirements

- iOS 12.4 is the minimum version supported

### Configuration

Import the SDK to your app as [Cocoapod](https://cocoapods.org/)

#### From Cocoapods repository

```sh
target 'DemoApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod ‘WalleeTestSdk’, '20.100.0'

  target 'DemoAppTests' do
    inherit! :search_paths
  end

end
```

#### From GitHub repository

`pod 'WalleeTestSdk', '20.100.0', :source=> 'https://github.com/WhiteLabelGithubOwnerName/msdk-testing-stagingRepository.git'`

and

`pod 'PaymentResources', '6.0.0'`

```sh
target 'DemoApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'WalleeTestSdk', '20.100.0', :source => 'https://github.com/WhiteLabelGithubOwnerName/msdk-testing-stagingRepository.git'
  pod 'PaymentResources', '6.0.0'

  target 'DemoAppTests' do
    inherit! :search_paths
  end

end
```

## Documentation

- [API Reference](./docs/api-reference.md)
- [Integration](./docs/integration.md)
- [Theming](./docs/theming.md)
- [Apple Pay](./docs/apple-pay.md)
