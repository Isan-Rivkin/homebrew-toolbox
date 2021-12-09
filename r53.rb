# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class R53 < Formula
  desc "Cli tool for Route53 to quickly query values of records"
  homepage "https://github.com/Isan-Rivkin/route53-cli"
  version "0.3.1"
  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Isan-Rivkin/route53-cli/releases/download/v0.3.1/route53-cli_0.3.1_darwin_amd64.tar.gz"
      sha256 "afffd95e81a8a405574f4a22268b7cea8322b8c981aebb13cc0818680ac404f2"

      def install
        bin.install "r53"
      end
    end
  end
  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Isan-Rivkin/route53-cli/releases/download/v0.3.1/route53-cli_0.3.1_linux_arm64.tar.gz"
      sha256 "f89770c187903de6af1c86c948ffcba91130088ead06cb90e5dac9912513d474"
      def install
        bin.install "r53"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Isan-Rivkin/route53-cli/releases/download/v0.3.1/route53-cli_0.3.1_linux_amd64.tar.gz"
      sha256 "321293c2a635bd702a37cf628cad071dba89d4304f393816bbe40e70cc3dac83"
      def install
        bin.install "r53"
      end
    end
  end
  depends_on "git"
end
