class Jorna < Formula
  desc "Postman-like tui app"
  homepage "https://github.com/imranaskem/jorna"
  url "https://github.com/imranaskem/jorna/releases/download/v0.1.2/jorna-macos-arm64.tar.gz"
  sha256 "8f11b59e82e771338073ebcafdcc97e1d4c58e02673a96dc2d61168edf15883b"
  version "0.1.2"
  license "MIT" # or whatever license you use

  def install
    bin.install "jorna"
  end

  test do
    system "#{bin}/jorna", "--version"
  end
end
