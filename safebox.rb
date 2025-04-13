class Safebox < Formula
  desc "加密文件夹为单个二进制文件的命令行工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.33.tar.gz"
  sha256 "566f4b4bc8452003823c85885d27066024df1ba46ae45b2689d88ab773893591"
  license "专有"
  
  def install
    bin.install "bin/safebox"
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
