# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gitall < Formula
  desc ""
  homepage "https://github.com/jkassis/homebrew-keg"
  version "0.5.19"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jkassis/gitall/releases/download/v0.5.19/gitall_0.5.19_darwin_arm64.tar.gz"
      sha256 "c42182da5f9c1ff9aed72459315bbb2aa71caf1be1d37e46e03d0d4f95a8e86e"

      def install
        bin.install "gitall"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jkassis/gitall/releases/download/v0.5.19/gitall_0.5.19_darwin_amd64.tar.gz"
      sha256 "7c7fe69e48bb552640c36207222c0f2f10a8cc6b177b1f0ec296c06f13e0143c"

      def install
        bin.install "gitall"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jkassis/gitall/releases/download/v0.5.19/gitall_0.5.19_linux_arm64.tar.gz"
      sha256 "2e90812367e8e92dcb5595c37cdf015bbf9376cfb237fc3a263fed2102dc550c"

      def install
        bin.install "gitall"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jkassis/gitall/releases/download/v0.5.19/gitall_0.5.19_linux_amd64.tar.gz"
      sha256 "3b794b91d893387c475faf88abab89c5f50e9e94cb3bf5cccf7e97918c9c3de9"

      def install
        bin.install "gitall"
      end
    end
  end
end
