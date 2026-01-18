class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.4/jorna-macos-arm64.tar.gz"
  sha256 "bf9925cb88f0150a3118fad7426d2f6b3c906a4572fd66673926946fe462bf73"
  version "0.1.4"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
