class Testy < Formula
  desc "My Bash script"
  homepage "https://github.com/TopBigman14/projects"
  url "https://github.com/TopBigman14/projects/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "c168761f9c697b7726617403acc9c2cb69829e75c9964f4c4a8a282c6bdb0d9d"

  def install
    bin.install "bin/testy"
  end
end
