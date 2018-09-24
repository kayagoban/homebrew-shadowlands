# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url "https://github.com/kayagoban/shadowlands/archive/v0.07a.tar.gz"
  sha256 "16d5f2a638157c1b1412b9a51df4bcdcb85651c4215f64ea6d77757847b9e7f2"

  depends_on "python3" => :recommended

  def install
    bin.install "shadowlands"
  end

end
