class TsNginxModule < Formula
  desc "NGINX MPEG-TS Live Module"
  homepage "https://github.com/arut/nginx-ts-module"
  url "https://github.com/arut/nginx-ts-module/archive/v0.1.1.tar.gz"
  sha256 "04e6a8161b457075e6eb3a07672cb608ab1e830c43ff40011391a5d870f0410d"

  bottle :unneeded

  def install
    pkgshare.install Dir["*"]
  end
end
