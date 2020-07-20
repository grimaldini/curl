curl
================
The goal of this project is to provide a pre-compiled version of libcurl for Android, iOS & macOS.

It uses cURL from the upstream repository and it's updated frequently.

For Android, it also uses OpenSSL from its upstream repository.

# Building
* Clone this repo recursively `git clone https://github.com/grimaldini/curl.git --recursive`.
* Make sure you have installed `autoconf`, `automake` and `libtool` or install them with `apt-get` or `brew`.
* When building on Mac OS make sure you have Xcode Command Line Developer Tools installed.
```
xcode-select --install
```

## Building for iOS
```
cd curl/build
./build_iOS.sh
```

## Building for macOS
```
cd curl/build
./build_macOS.sh
```

## Building for Android:
* Download Android NDK
```
cd curl/build
export NDK_ROOT=PATH_WHERE_NDK_IS
./build_android.sh
```