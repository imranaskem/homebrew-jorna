class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.4/jorna-macos-arm64.tar.gz"
  sha256 "bb34d453a319bc0f699b17819acbda4517ec813490c11f52d761e1663e3a898c"
  version "0.1.4"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
