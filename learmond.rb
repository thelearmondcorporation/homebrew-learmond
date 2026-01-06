class Learmond < Formula
  desc "Learmond CLI"
  homepage "https://github.com/thelearmondcorporation/learmond"
  url "https://github.com/thelearmondcorporation/learmond/releases/download/v0.0.1/learmond"
  version "0.0.1"
  sha256 '76aec8d7ac22fe60d859831f2310845b93d8a4d6f689d7ebe2ed5df7b132f7b9'
  license "MIT"

  def install
    bin.install "learmond"
  end

  test do
    system "#{bin}/learmond", "--version"
  end
end