FROM alpine:latest

WORKDIR /app

# ファイルをコンテナにコピー
COPY main.sh .
COPY input.txt .

# シェルスクリプト実行権限付与
RUN chmod +x main.sh

# コンテナ起動時にmain.shを実行
CMD ["./main.sh"]