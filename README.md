# このファイルについて
dotfile系をまとめたリポジトリである。  
複数のPCの設定ファイルの統一を楽にするためにリポジトリ管理する  

# 設定ファイルの実運用方法
1. 当リポジトリをCloneする
2. 各設定ファイルをシンボリックリンクで適切なディレクトリにリンクさせる。

## 例
`ln -s  dotfiles/.gitconfig .gitconfig`

# gitconfigについて
gitconfigには「[git-browse-remote](https://github.com/motemen/git-browse-remote)」の設定が含まれています。  
便利なツールなので導入しましょう。

