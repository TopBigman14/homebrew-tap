class Test < Formula
  desc "My Bash script"
  homepage "https://github.com/TopBigman14/projects"
  url "https://github.com/TopBigman14/projects/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "c6ca21335fa9c5b5bfc0ce267bf3c89364005d06ab33dc39c79964ca00bdf116"

  def install
    bin.install "bin/test"
  end
end
