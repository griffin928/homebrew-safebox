class Safebox < Formula
  desc "加密文件夹为单个二进制文件的工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.2.tar.gz"
  sha256 "218e3646581ad7d33d6d65856cc4f06ec9360fdcf7fade9ac7037c6a4d88ca24"
  license "专有"
  
  def install
    bin.install "bin/safebox"
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
