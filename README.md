curl-mobile
================
The goal of this project is to provide a pre-compiled version of libcurl for Android and iOS.

It uses cURL from the upstream repository and it's updated frequently.

For Android, it also uses OpenSSL from its upstream repository.

If you want to build the library, scripts are provided for both platforms.
Test projects are also provided for both iOS and Android.

# Building
* Clone this repo recursively `git clone https://github.com/grimaldini/curl-mobile.git --recursive`.
* Make sure you have installed `autoconf`, `automake` and `libtool` or install them with `apt-get` or `brew`.
* When building on Mac OS make sure you have Xcode Command Line Developer Tools installed.
```
xcode-select --install
```

## Building for iOS
```
cd curl-mobile/curl-compile-scripts
./build_iOS.sh
```

## Building for Android:
* Download Android NDK
```
cd curl-mobile/curl-compile-scripts
export NDK_ROOT=PATH_WHERE_NDK_IS
./build_Android.sh
```
