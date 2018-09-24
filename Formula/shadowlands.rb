# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url "https://github.com/kayagoban/shadowlands/archive/v0.05a.tar.gz"
  sha256 "3b7957cd7730e13e158fb162f10fdfa19528a4c66278472c8ffacd77e1dfe8e8"

  depends_on "python3" => :recommended

  def install
    bin.install "shadowlands"
  end

end
