class NginxVodModule < Formula
  desc "NGINX-based MP4 Repackager"
  homepage "https://github.com/kaltura/nginx-vod-module"
  url "https://github.com/kaltura/nginx-vod-module/archive/1.25.tar.gz"
  sha256 "42fd3b7f5bd4e13a7e27fcbd830153e285544c8cce37bfaea87cfce549f636d7"

  bottle :unneeded

  def install
    pkgshare.install Dir["*"]
  end
end
