# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
#
#
class Shadowlands < Formula
  desc "Shadowlands public Ethereum terminal"
  homepage "https://github.com/kayagoban/shadowlands"
  url 'https://github.com/kayagoban/shadowlands/archive/1.1.0.tar.gz'
  sha256 '454b36bc23ff939422bcd9985306355481dc8e2cfe996aa328ce943f8dd168c8'
  version "1.1.0"

  depends_on "python3" => :recommended

  def install
    bin.install Dir["scripts/*"]
    lib.install Dir["*"]
  end

end
