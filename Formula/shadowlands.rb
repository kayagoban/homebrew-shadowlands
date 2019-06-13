# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
#
#
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url 'https://github.com/kayagoban/shadowlands/archive/1.0.5.tar.gz'
  sha256 'ddfda938ce4de0d930821bd1d797039ecdd1f05cc7bc42a05f36507fd4afc224'
  version "1.0.5"

  depends_on "python3" => :recommended

  def install
    bin.install Dir["scripts/*"]
    lib.install Dir["*"]
  end

end
