class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.2/jorna-macos-arm64.tar.gz"
  sha256 "729016cc89a80f9c39b7b26bfcd3fd68f5775c4b72300dbe743100f6a8924fa2"
  version "0.1.2"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
