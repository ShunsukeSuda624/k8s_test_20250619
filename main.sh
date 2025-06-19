#!/bin/sh

# output.txtに現在日付を書き込む
date '+%Y/%m/%d' > output.txt

# input.txtの内容をoutput.txtに追記
cat input.txt >> output.txt