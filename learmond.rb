class Learmond < Formula
  desc "Learmond CLI"
  homepage "https://github.com/thelearmondcorporation/learmond"
  url "https://github.com/thelearmondcorporation/learmond/releases/download/v0.0.0/learmond"
  version "0.0.0"
  sha256 'a1a8eb893df3e5a3d954ad9154cbc91196665383bc389f869788c75fb866a2ea'
  license "MIT"

  def install
    bin.install "learmond"
  end

  test do
    system "#{bin}/learmond", "--version"
  end
end