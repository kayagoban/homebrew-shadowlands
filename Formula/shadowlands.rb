# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url "https://github.com/kayagoban/shadowlands/archive/v0.09a.tar.gz"
  sha256 "761a5dabd842a6e8d15ed3621f108c4128b15ca1463eab894f3af6cd707124b2"

  depends_on "python3" => :recommended

  def install
    bin.install "shadowlands"
  end

end
