# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url "https://github.com/kayagoban/shadowlands/archive/v0.08a.tar.gz"
  sha256 "88f056ff105bbdb7da173082f3f5072b587f0037c6a1de65f36eb2ed24673442"

  depends_on "python3" => :recommended

  def install
    bin.install "shadowlands"
  end

end
