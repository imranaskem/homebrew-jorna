class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.1/jorna-macos-arm64.tar.gz"
  sha256 "af648d1e566430f16d69573baf4f513bece0c67f29b3cf32b1545f27a8e1a1ce"
  version "0.1.1"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
