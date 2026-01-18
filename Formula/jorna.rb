class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.5/jorna-macos-arm64.tar.gz"
  sha256 "1fe0fce88dc0e7bc24e6a8e0082a3829722aa760c9ad1bcb334d4eed6ea06d26"
  version "0.1.5"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
