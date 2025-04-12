class Safebox < Formula
  desc "加密文件夹为单个二进制文件的命令行工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.20.tar.gz"
  sha256 "7d2b3ab88c1c695009840c1b1a5441f7bec55f5aedde8c7878637a49bbe3c26c"
  license "专有"
  
  def install
    bin.install "bin/safebox"
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
