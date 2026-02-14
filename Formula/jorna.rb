class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.8/jorna-macos-arm64.tar.gz"
  sha256 "6505bfdcaf7dac5dde26128c881e9d126c9d1bb19e84e33ba816c56a6d60f1f1"
  version "0.1.8"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
