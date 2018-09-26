# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url "https://github.com/kayagoban/shadowlands/archive/v0.10a.tar.gz"
  sha256 "eade9b0bc5c4d1a7827cc8587ed3dec168cb72ab460eaf935bcf303c4f6911bd"

  depends_on "python3" => :recommended

  def install
    bin.install "shadowlands"
  end

end
