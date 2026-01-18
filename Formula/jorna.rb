class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.1/jorna-macos-arm64.tar.gz"
  sha256 "684d0e8a85a9e725f6507cd70e3c65205f56b46d3b4a61ef2f48882c01186258"
  version "0.1.1"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
