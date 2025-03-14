wget https://go.dev/dl/go1.24.1.linux-amd64.tar.gz
sudo rm -rf /usr/local/go
sudo tar -C /usr/local -xzf ./go1.24.1.linux-amd64.tar.gz
rm go1.24.1.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
go version
