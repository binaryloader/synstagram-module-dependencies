[English](../../../README.md) | **한국어** | [日本語](../ja/README.md)

# synstagram-module-dependencies

Synstagram iOS 앱을 위한 의존성 주입 모듈이며 CocoaPods pod으로 배포한다.

## 모듈

### Login
로그인 화면을 위한 의존성 프로토콜 정의를 제공한다.

### AlbumList
앨범 목록 화면을 위한 의존성 프로토콜 정의를 제공한다.

## 설치

비공개 spec 저장소와 pod을 `Podfile`에 추가한다.

```ruby
source 'https://github.com/binaryloader/synstagram-module-cocoapods-specs.git'

pod 'Dependencies/Login'
pod 'Dependencies/AlbumList'
```

## 관련 저장소

- https://github.com/binaryloader/synstagram-app
- https://github.com/binaryloader/synstagram-module-cocoapods-specs

## 라이선스

이 프로젝트는 MIT 라이선스를 따르며 자세한 내용은 [LICENSE](../../../LICENSE) 파일을 참고한다.
