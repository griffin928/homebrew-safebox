class Safebox < Formula
  desc "加密文件夹为单个二进制文件的工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.17.tar.gz"
  sha256 "7431d35de7b80342b2102d3a5dcadb05998a950ba87c0fe07de67962a58cbe7a"
  license "专有"
  
  def install
    bin.install "bin/safebox"
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
