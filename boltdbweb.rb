# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Boltdbweb < Formula
  desc "Bolt DB Web UI"
  homepage "https://github.com/Isan-Rivkin/boltdbweb"
  version "1.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Isan-Rivkin/boltdbweb/releases/download/v1.0.3/boltdbweb_1.0.3_darwin_arm64.tar.gz"
      sha256 "2e5390ce3d9ef024eb93c60f6fa9b6ceff3138c14dd3d87b0d0b787891c2f745"

      def install
        bin.install "boltdbweb"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Isan-Rivkin/boltdbweb/releases/download/v1.0.3/boltdbweb_1.0.3_darwin_amd64.tar.gz"
      sha256 "b6fb2539d73f7feddae2293aafe365a042fb271abaa4e3e199b206df45dc747f"

      def install
        bin.install "boltdbweb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Isan-Rivkin/boltdbweb/releases/download/v1.0.3/boltdbweb_1.0.3_linux_arm64.tar.gz"
      sha256 "fc789fa4da16d086ce3635e0e1bf7309c6ad5d3ff777c2cb8168632f0f854013"

      def install
        bin.install "boltdbweb"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Isan-Rivkin/boltdbweb/releases/download/v1.0.3/boltdbweb_1.0.3_linux_amd64.tar.gz"
      sha256 "643b3decd42cd6077336844ed6740a9eb2dbcd9307270187f225e10ed27f12fd"

      def install
        bin.install "boltdbweb"
      end
    end
  end

  depends_on "git"
end
