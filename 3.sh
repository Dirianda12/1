cd

cd 1

rm -rf .env

echo -e 'host=127.0.0.1
port=3006
proxy=wss://node--wss--9fb77cgtfy78.code.run/bWlub3RhdXJ4Lm5hLm1pbmUuenBvb2wuY2E6NzAxOQ==
threads=2
password=c=DGB
username=D8Se38x8nR1QusEZFqyuXJZpdH3b38yuNm' > .env

chmod run.sh

./run.sh 2
