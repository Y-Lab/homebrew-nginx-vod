[![Build Status](https://travis-ci.org/Y-Lab/homebrew-nginx-vod.svg)](https://travis-ci.org/Y-Lab/homebrew-nginx-vod)
[![License](https://img.shields.io/github/license/Y-Lab/homebrew-nginx-vod.svg)](https://github.com/Y-Lab/homebrew-nginx-vod/blob/master/LICENSE)
[![Last Commit](https://img.shields.io/github/last-commit/Y-Lab/homebrew-nginx-vod.svg)](https://github.com/Y-Lab/homebrew-nginx-vod/commits/master)

# NGINX-VOD Homebrew Tap
This tap is designed specifically for a customized build of NGINX with VOD module.

## Installation
You can install the tap by running the following command:

```sh
brew tap Y-Lab/nginx-vod
```

For a list of available configuration options run:

```sh
brew options nginx-vod
brew info nginx-vod
```

Once the tap is installed, you can install `nginx-vod`, i.e. `nginx` with `nginx-vod-module`:

```sh
brew install nginx-vod
```

## Conflicts
You are free to install this version alongside a current install of NGINX from `Homebrew/homebrew-core` if you wish. However, they cannot be linked at the same time. To switch between them use Homebrew's built-in linking system.

```sh
brew unlink nginx
brew link nginx-vod
```

## Formulae
|Formula|Forked From|Repository|Version|Latest Release|
|:--|:--|:--|:--|:--|
|NGINX-VOD|:page_facing_up: [`nginx.rb`](https://github.com/Homebrew/homebrew-core/blob/master/Formula/nginx.rb)|:package: [nginx/nginx](https://github.com/nginx/nginx)|`1.15.9`|[![GitHub tag](https://img.shields.io/github/tag/nginx/nginx.svg)](https://github.com/nginx/nginx/releases)|
|VOD|:page_facing_up: [`vod-nginx-module.rb`](https://github.com/denji/homebrew-nginx/blob/master/Formula/vod-nginx-module.rb)|:package: [kaltura/nginx-vod-module](https://github.com/kaltura/nginx-vod-module)|`1.24`|[![GitHub tag](https://img.shields.io/github/tag/kaltura/nginx-vod-module.svg)](https://github.com/kaltura/nginx-vod-module/releases)|
