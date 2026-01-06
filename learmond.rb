class Learmond < Formula
  desc "Learmond CLI"
  homepage "https://github.com/thelearmondcorporation/learmond"
  url "https://github.com/thelearmondcorporation/learmond/releases/download/v0.0.1/learmond"
  version "0.0.1"
  sha256 '951c4ee29f3de041b95cda563909c951ae61dbd7b18cc3b85d6a9aa179d3280e'
  license "MIT"

  def install
    bin.install "learmond"
  end

  test do
    system "#{bin}/learmond", "--version"
  end
end