
: "${ONIG_VERSION:=6.9.8}"

curl -sLO https://github.com/kkos/oniguruma/releases/download/v${ONIG_VERSION}/onig-${ONIG_VERSION}.tar.gz
tar xfz onig-${ONIG_VERSION}.tar.gz
cd onig-${ONIG_VERSION}
./configure
make
make install
