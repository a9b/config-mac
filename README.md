# mac settings

## karabiner
設定ファイルのコピー
```
cp ./private.xml ~/Library/Application\ Support/Karabiner/
```

エクスポート
```
/Applications/Karabiner.app/Contents/Library/bin/karabiner export > ./karabiner-import.sh
```

インポート
```
sh ./karabiner-import.sh
```