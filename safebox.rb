class Safebox < Formula
  desc "加密文件夹为单个二进制文件的工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.5.tar.gz"
  sha256 "a81782f14cea6dcdb18a755a36392abe5ab5676cbeef2ad39960184343c6290f"
  license "专有"
  
  def install
    bin.install "bin/safebox"
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
