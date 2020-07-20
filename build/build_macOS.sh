CURRENT_PATH="$PWD"
CURL_PATH="$CURRENT_PATH/../curl"
cd $CURL_PATH
export MACOSX_DEPLOYMENT_TARGET="10.9"
./configure \
	--without-zlib \
	--with-darwinssl \
	--enable-static \
	--disable-shared \
	--enable-threaded-resolver \
	--disable-verbose \
	--enable-ipv6
make

mkdir -p "$CURRENT_PATH/macOS/lib"
cp -r $CURL_PATH/include "$CURRENT_PATH/macOS"
cp "lib/.libs/libcurl.a" "$CURRENT_PATH/macOS/lib"
make clean