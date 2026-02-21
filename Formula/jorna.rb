class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.8/jorna-macos-arm64.tar.gz"
  sha256 "93b660ceaf014254e20ee14e03785382883558abb1a3c03d80f26dc56789a0ac"
  version "0.1.8"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
