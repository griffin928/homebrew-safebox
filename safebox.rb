class Safebox < Formula
  desc "加密文件夹为单个二进制文件的命令行工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.24.tar.gz"
  sha256 "0a06db13b512d2f279d413bac628c055e2b9aa89f50233ab49556f486bba7f1a"
  license "专有"
  
  def install
    system "mkdir", "-p", "#{prefix}/bin"
    system "cp", "bin/safebox", "#{prefix}/bin/"
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
