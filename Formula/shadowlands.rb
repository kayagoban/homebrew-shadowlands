# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url 'https://github.com/kayagoban/shadowlands/archive/v0.12a.tar.gz'
  sha256 "b89ef01e420d4650f65a3e5596b5351d4339e44c1804c713d4d508e2bfc1e8f5"

  depends_on "zbar"
  depends_on "opencv"
  depends_on "python3" => :recommended

  def install
    bin.install "shadowlands"
  end

end
