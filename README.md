### docker_next

## 参考
> https://zenn.dev/yuki_tu/articles/01c7963eeb2876

## Next

```
npx create-next-app app --ts

docker build

docker up -d

```

http://localhost:3000/
へアクセスできたら成功


## Tailwind CSS
```
# コンテナに入る
$ docker exec -it nextjs-app sh

# TailwindCSSにまつわるパッケージ導入
$ yarn add -D tailwindcss postcss autoprefixer cssnano

# 初期化
$ yarn tailwindcss init -p
```

## リンター、フォーマッターの設定
```
# コンテナに入る
$ docker exec -it nextjs-app sh

# パッケージ導入
yarn add -D prettier eslint-plugin-tailwindcss eslint-config-prettier


```


## vscode 拡張昨日
### ESLint
リアルタイムでESLintで検出されたエラーを表示してくれます
また保存と同時に修正してくる設定もできます

### Prettier
保存と同時にフォーマッターをかけてくれます

### PostCSS Language Support
cssファイル内でpostcss構文を対応
### Tailwind CSS IntelliSense
Tailwind構文をサジェストしてくれます