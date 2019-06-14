# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
#
#
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url 'https://github.com/kayagoban/shadowlands/archive/1.0.6.tar.gz'
  sha256 '84c6e6a518cdb2684c9920663fe7ea9aaf91183b20b3f587a55cde1f44b91b3c'
  version "1.0.6"

  depends_on "python3" => :recommended

  def install
    bin.install Dir["scripts/*"]
    lib.install Dir["*"]
  end

end
