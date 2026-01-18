class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.3/jorna-macos-arm64.tar.gz"
  sha256 "63e18667e56b4d7957fc981ef8779de0e3d781d48426ade7d0bdded84385ea3d"
  version "0.1.3"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
