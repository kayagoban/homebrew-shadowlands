# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url "https://github.com/kayagoban/shadowlands/archive/v0.06a.tar.gz"
  sha256 "ab038327240151164a9794cd8e53732ea8fe4b9a2cb8bb870b0d1db32f8a8575"

  depends_on "python3" => :recommended

  def install
    bin.install "shadowlands"
    system "shadowlands", "--install"
  end

end
