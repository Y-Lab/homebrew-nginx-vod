[![Build Status](https://travis-ci.org/Y-Lab/homebrew-nginx.svg)](https://travis-ci.org/Y-Lab/homebrew-nginx)
[![License](https://img.shields.io/github/license/Y-Lab/homebrew-nginx.svg)](https://github.com/Y-Lab/homebrew-nginx/blob/master/LICENSE)
[![Last Commit](https://img.shields.io/github/last-commit/Y-Lab/homebrew-nginx.svg)](https://github.com/Y-Lab/homebrew-nginx/commits/master)

# NGINX Homebrew Tap for Y-Lab Custom Modules
This tap is designed specifically for a custom build of NGINX with more module options.

## Installation
You can install the tap by running the following command:

```sh
brew tap Y-Lab/nginx
```

For a list of available configuration options run:

```sh
brew options nginx-vod
brew info nginx-vod
```

Once the tap is installed, you can install `nginx` with `nginx-vod-module`:

```sh
brew install nginx-vod
```

## Conflicts
You are free to install this version alongside a current install of NGINX from `Homebrew/homebrew-core` if you wish. However, they cannot be linked at the same time. To switch between them use Homebrew's built-in linking system.

```sh
brew unlink nginx
brew link nginx-vod
```

## Modules
|Module|Version|Description|Repository|Latest Release|
|:--|:--|:--|:--|:--|
|NGINX-VOD|`1.15.6`|NGINX core modules|:package: [nginx/nginx](https://github.com/nginx/nginx)|[![GitHub tag](https://img.shields.io/github/tag/nginx/nginx.svg)](https://github.com/nginx/nginx/releases)|
|VOD|`1.24`|NGINX-based MP4 Repackager|:package: [kaltura/nginx-vod-module](https://github.com/kaltura/nginx-vod-module)|[![GitHub tag](https://img.shields.io/github/tag/kaltura/nginx-vod-module.svg)](https://github.com/kaltura/nginx-vod-module/releases)|
