class Ffw < Formula
  desc "Dead simple tool to rename you file for smooth web access!"
  homepage "https://github.com/neonima/ffw"
  url "https://github.com/neonima/ffw/releases/download/v0.1.2/ffw_0.1.2_darwin_amd64.tar.gz"
  sha256 "1ad09786be60476fd35827a3e2f52ca721713f7466046408810b8931f2efc3a7"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args
  end

  test do
    system "false"
  end
end
