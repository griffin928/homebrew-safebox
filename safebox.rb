class Usafebox < Formula
  desc "加密文件夹为单个二进制文件的工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.7.tar.gz"
  sha256 "c6a3dfbfcb4e3ece34431125e8060bbf99442bd8fe97fde7a28e1230bd810e6f"
  license "专有"
  
  def install
    bin.install "bin/safebox"
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
