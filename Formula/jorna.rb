class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.6/jorna-macos-arm64.tar.gz"
  sha256 "2b78a09a35b76abeabb2131084667658afee0cf3bc755edfbb9524cb6d90bbb9"
  version "0.1.6"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
