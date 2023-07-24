#ngrokをダウンロード
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz

#解凍
tar -zxvf ngrok-v3-stable-linux-amd64.tgz
rm ngrok-v3-stable-linux-amd64.tgz

./ngrok authtoken <your authtoken>

#サーバー立てる
./ngrok tcp 22
