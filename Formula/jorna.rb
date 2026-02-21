class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.9/jorna-macos-arm64.tar.gz"
  sha256 "9519e63f7f598014f768a236a9b3fd6c4f9f3dbadd972e3822145037ba62c0df"
  version "0.1.9"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
