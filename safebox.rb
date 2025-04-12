class Safebox < Formula
  desc "加密文件夹为单个二进制文件的命令行工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.23.tar.gz"
  sha256 "cc3352607ce3ec9d8f085b58918dee6453a51c88be8335fc0db8a73fd066ba0b"
  license "专有"
  
  def install
    bin.install Dir["bin/*"]
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
