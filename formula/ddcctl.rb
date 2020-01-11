class Ddcctl < Formula
  desc "DDC monitor controls (brightness) for Mac OSX command line"
  homepage "https://github.com/kfix/ddcctl"
  url "https://github.com/orion1vi/ddcctl/releases/download/v0.1/ddcctl"
  sha256 "cb941402ddad521047e0e1915d392361af34bd5f257d3e2c7f68e348700d4d52"

  def install
    bin.install "ddcctl"
  end
end
