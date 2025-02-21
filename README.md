# GitHubへプッシュされたらCloud Runへデプロイされるようにする

https://console.cloud.google.com/run

リポジトリを接続。

https://console.cloud.google.com/run/create?deploymentType=repository

『リポジトリから継続的にデプロイする』を選択
『CLOUD BUILDの設定』→ → リポジトリプロバイダの認証 → 接続されたリポジトリを管理します → All repositories → リポジトリ選択 → 対象のブランチとビルドタイプ、Dockerfileのパスを指定する
『サービス名』入力
『未認証の呼び出しを許可』を選択
その他はデフォルト

→ 作成


基本的にこれだけで良い。



https://go-cloudrun-cd-example-286709826129.us-central1.run.app


# デプロイ済みのアプリに継続的デリバリ(CD)を設定する

デプロイしたアプリの選択
→ 継続的デプロイの設定
→ リポジトリプロバイダの認証
→ 接続されたリポジトリを管理します → All repositories
→ リポジトリ選択
→ 対象のブランチとビルドタイプ、Dockerfileのパスを指定
→ 次へ

