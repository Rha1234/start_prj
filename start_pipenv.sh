#!/usr/local/bin/fish
# init python on pipenv

# python3.8.5で初期化する
pipenv --python 3.8.5

# pipenv installで必要なパッケージをインストールする
pipenv install jupyter jupytext numpy pandas matplotlib

