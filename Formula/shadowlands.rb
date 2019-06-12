# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
#
#
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url 'https://github.com/kayagoban/shadowlands/archive/1.0.3.tar.gz'
  sha256 '6abedc18040485c88b99c01eacae96296efc1d552705030e91843406bb95e73f'
  version "1.0.12"

  #depends_on "zbar"
  #depends_on "opencv"
  depends_on "python3" => :recommended

  #Dir["*"]
  

  def install
    puts Dir["*"]
    puts Dir["scripts/*"]
    bin.install Dir["scripts/*"]
    lib.install Dir["*"]
  end

end
