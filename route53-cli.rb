class Route53Cli < Formula
  desc "Cli tool for Route53 to quickly query values of records"
  homepage "https://github.com/Isan-Rivkin/route53-cli"
  version "0.1.7"
  bottle :unneeded
  if OS.mac?
    url "https://github.com/Isan-Rivkin/route53-cli/releases/download/v0.1.7/route53-cli_0.1.7_darwin_amd64.tar.gz"
    sha256 "e4b282f2311b7e50182af565e9e9c1c72866bfca701d5803d7e68a62be42ed9f"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Isan-Rivkin/route53-cli/releases/download/v0.1.7/route53-cli_0.1.7_linux_amd64.tar.gz"
    sha256 "74d651116118cbb5d11ee87fce90535c4b4c6d143220f3318022d98ba8baec06"
  end
  depends_on "git"
  def install
    bin.install "route53-cli"
  end
end
