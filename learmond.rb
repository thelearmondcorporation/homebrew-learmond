class Learmond < Formula
  desc "Learmond CLI"
  homepage "https://github.com/thelearmondcorporation/learmond"
  url "https://github.com/thelearmondcorporation/learmond/releases/download/v0.1.0/learmond"
  version "0.1.0"
  sha256 '2c0272f870052dedd41e9270f66badf29daa4923b35d4b509d4d3e20c0e5d8ce'
  license "MIT"

  def install
    bin.install "learmond"
  end

  test do
    system "#{bin}/learmond", "--version"
  end
end