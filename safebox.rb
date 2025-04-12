class Usafebox < Formula
  desc "加密文件夹为单个二进制文件的命令行工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.19.tar.gz"
  sha256 "447f4f3487944b291ee9c4dd6198ea39b0653766adf10f561acb1c43965d7024"
  license "专有"
  
  def install
    bin.install "bin/safebox"
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
