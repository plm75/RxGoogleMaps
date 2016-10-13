Pod::Spec.new do |s|
  s.name             = "RxGoogleMaps"
  s.version          = "3.0.0-beta.0.1"
  s.summary          = "RxSwift reactive wrapper for GoogleMaps SDK."
  s.description      = <<-DESC
    RxSwift reactive wrapper for GoogleMaps SDK. 
```swift
  //
```
                        DESC
  s.homepage         = "https://github.com/inkyfox/RxGoogleMaps"
  s.license          = 'MIT'
  s.author           = { "Yongha Yoo" => "inkyfox@oo-v.com" }
  s.source           = { :git => "https://github.com/inkyfox/RxGoogleMaps.git", :tag => s.version.to_s }

  s.requires_arc          = true

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source_files          = 'Sources/*.swift'

  s.dependency 'RxSwift', '~> 3.0.0-beta.2'
  s.dependency 'RxCocoa', '~> 3.0.0-beta.2'
  s.dependency 'GoogleMaps', '~> 2.1.0'
end