# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jerriedr < Formula
  desc ""
  homepage "https://github.com/jkassis/homebrew-keg"
  version "0.1.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jkassis/jerriedr/releases/download/v0.1.5/jerriedr_0.1.5_darwin_arm64.tar.gz"
      sha256 "05429fe0e38afc9c6b8224959c511bc4dbb61a41fb0d1f09eb5debb4062969df"

      def install
        bin.install "jerriedr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jkassis/jerriedr/releases/download/v0.1.5/jerriedr_0.1.5_darwin_amd64.tar.gz"
      sha256 "de4cfac69961956ebdc4b30dfca6a1429c47330e6b8ed9e01d7148280194d6fb"

      def install
        bin.install "jerriedr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jkassis/jerriedr/releases/download/v0.1.5/jerriedr_0.1.5_linux_arm64.tar.gz"
      sha256 "9549f723650100ad117396a553c8c55fc679e33a6dd89566dee34d602d2499c1"

      def install
        bin.install "jerriedr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jkassis/jerriedr/releases/download/v0.1.5/jerriedr_0.1.5_linux_amd64.tar.gz"
      sha256 "2600e1f876b3a7a03844ef6ea17ba6f25c13ddb1b518ce2b83a38623f1330bd5"

      def install
        bin.install "jerriedr"
      end
    end
  end
end
