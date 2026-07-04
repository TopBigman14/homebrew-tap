class Test < Formula
  desc "My Bash script"
  homepage "https://github.com/TopBigman14/projects"
  url "https://github.com/TopBigman14/projects/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "..."

  def install
    bin.install "bin/test"
  end
end
