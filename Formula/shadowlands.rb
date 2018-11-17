# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url 'https://github.com/kayagoban/shadowlands/archive/v0.16a.tar.gz'
  sha256 '8cc997313a516174e73524aeba5157cb068c10aecb3519dce086d3e67bd3d287'

  depends_on "zbar"
  depends_on "opencv"
  depends_on "python3" => :recommended

  def install
    bin.install "shadowlands"
  end

end
