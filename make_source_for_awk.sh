#!/bin/sh
#
# 指定URLのHTMLファイルをソースをwgetで取得してsource.txtに保存します。
# このスクリプトの第一引数にURLを指定すると下記$1に代入されてwgetが動作します。
wget -O source.txt $1
#
# trで改行コードを全て削除します。
tr -d '\n' < source.txt > mod1.txt
#
# sedで改行コードをタグの頭に付加します。
sed 's/</\n</g' mod1.txt > mod2.txt
