[English](../../../README.md) | [한국어](../ko/README.md) | **日本語**

# synstagram-module-dependencies

Synstagram iOSアプリのための依存性注入モジュールで、CocoaPods podとして配布します。

## モジュール

### Login
ログイン画面の依存性プロトコル定義を提供します。

### AlbumList
アルバム一覧画面の依存性プロトコル定義を提供します。

## インストール

プライベートspecリポジトリとpodを`Podfile`に追加します。

```ruby
source 'https://github.com/binaryloader/synstagram-module-cocoapods-specs.git'

pod 'Dependencies/Login'
pod 'Dependencies/AlbumList'
```

## 関連リポジトリ

- https://github.com/binaryloader/synstagram-app
- https://github.com/binaryloader/synstagram-module-cocoapods-specs

## ライセンス

このプロジェクトはMITライセンスのもとで提供されます。詳細は[LICENSE](../../../LICENSE)ファイルを参照してください。
