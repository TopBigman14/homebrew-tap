class Myscript < Formula
  desc "Description of your script"
  homepage "https://github.com/yourusername/homebrew-your-tap-name"
  url "https://github.com/yourusername/homebrew-your-tap-name/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "YOUR_SHA256_HERE"
  license "MIT"

  def install
    bin.install "proone.sh" => "testofnick"
  end

  test do
    system "#{bin}/myscript", "--version"
  end
end
