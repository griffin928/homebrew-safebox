class Safebox < Formula
  desc "加密文件夹为单个二进制文件的命令行工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.22.tar.gz"
  sha256 "17bc8f763095a9b7ffb7cd347b5c0b5800b206dce7101015a469ab4f6cbdb220"
  license "专有"
  
  def install
    bin.install Dir["bin/*"]
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
