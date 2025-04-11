class Safebox < Formula
  desc "加密文件夹为单个二进制文件的工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/releases/download/v1.0.0/kangaroo-1.0.0.tar.gz"
  sha256 "7580b74e7b311d8abcbf182543ebaa66f6fee4d08ebbc84cd015ba44464b5f0f"
  license "专有"
  
  def install
    bin.install "bin/safebox"
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
