class RtmpNginxModule < Formula
  desc "NGINX-based Media Streaming Server"
  homepage "https://github.com/arut/nginx-rtmp-module"
  url "https://github.com/arut/nginx-rtmp-module/archive/v1.2.1.tar.gz"
  sha256 "87aa597400b0b5a05274ee2d23d8cb8224e12686227a0abe31d783b3a645ea37"

  bottle :unneeded

  def install
    pkgshare.install Dir["*"]
  end
end
