class Safebox < Formula
  desc "加密文件夹为单个二进制文件的工具"
  homepage "https://github.com/griffin928/kangaroo-bin"
  url "https://github.com/griffin928/kangaroo-bin/raw/main/releases/kangaroo-1.0.4.tar.gz"
  sha256 "bbb84a5682f35bcb81da2f51a6c29f76aeefc9a21f8f4aa47716eaba64b82b5f"
  license "专有"
  
  def install
    bin.install "bin/safebox"
  end
  
  test do
    system "#{bin}/safebox", "--version"
  end
end
