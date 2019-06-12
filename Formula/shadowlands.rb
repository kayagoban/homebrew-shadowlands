# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
#
#
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url 'https://github.com/kayagoban/shadowlands/archive/1.0.4.tar.gz'
  sha256 '87b1578dabdcc41aa8d3ef9f585f0490acd02130797f6c802a794f3897f7d521'
  version "1.0.5"

  depends_on "python3" => :recommended

  def install
    bin.install Dir["scripts/*"]
    lib.install Dir["*"]
  end

end
