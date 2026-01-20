class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.7/jorna-macos-arm64.tar.gz"
  sha256 "0cd55e882f1505a485ca6fb8b54495dab042aac274987060b1863f570f30b911"
  version "0.1.7"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
