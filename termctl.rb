# typed: false
# frozen_string_literal: true

class Termctl < Formula
  desc "Wrap iTerm2's Python API to split panes and run commands"
  homepage "https://github.com/Isan-Rivkin/termctl"
  url "https://github.com/Isan-Rivkin/termctl/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "98f17be1d966862ae610717fa4acce6c5a5df63335c2399f746d4c5784aaa614"
  version "0.1.0"
  license "MIT"

  depends_on :macos
  depends_on "uv"

  def install
    bin.install "termctl"
  end

  test do
    assert_path_exists bin/"termctl"
    assert_match "uv run", File.read(bin/"termctl")
  end
end
