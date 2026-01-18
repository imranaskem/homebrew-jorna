class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.4/jorna-macos-arm64.tar.gz"
  sha256 "8579b3cd3a3a3d8b8e960ffb5c28759ddf2612e5f674e707d12474e33de16049"
  version "0.1.4"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
