# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Surf < Formula
  desc "CLI Text Search across your infrastructure platforms"
  homepage "https://github.com/Isan-Rivkin/surf"
  version "2.3.0"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/Isan-Rivkin/surf/releases/download/v2.3.0/surf_2.3.0_darwin_amd64.tar.gz"
      sha256 "dbfb7f7d3f9760001056d67c4e799d075a24df35c5f12ba8c8ce13c352d70d4d"

      def install
        bin.install "surf"
      end
    end
    on_arm do
      url "https://github.com/Isan-Rivkin/surf/releases/download/v2.3.0/surf_2.3.0_darwin_arm64.tar.gz"
      sha256 "70a13f560c985ec9082a215da3141b9d9939608689d07ea0eaeaa50da150417c"

      def install
        bin.install "surf"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Isan-Rivkin/surf/releases/download/v2.3.0/surf_2.3.0_linux_amd64.tar.gz"
        sha256 "859b02f49feb1b5dc2539d0487d6c03039395b899c43542bb846d77e1f418720"

        def install
          bin.install "surf"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Isan-Rivkin/surf/releases/download/v2.3.0/surf_2.3.0_linux_arm64.tar.gz"
        sha256 "ccaac6dc3cc2bbe0d731a59f68f7b40157fd42e3436c0f9c2acb01a3403c22c9"

        def install
          bin.install "surf"
        end
      end
    end
  end
end
