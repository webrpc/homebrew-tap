# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.12.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.12.1/webrpc-test.darwin-amd64"
      sha256 "3ea24aabea63910c9cd70a0a0ebe41033af8362093fc809c2706fbf81e9be575"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/webrpc/webrpc/releases/download/v0.12.1/webrpc-test.darwin-arm64"
      sha256 "9988c36e000e5ad73985318c3e7b9e81e7b6c253f41631845656c29f974f1311"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.12.1/webrpc-test.linux-amd64"
      sha256 "d9f99d448f87d2c15ab67a2d5739bd5a9dd62ed60bd8051ac2bd82d996e6c733"

      def install
        bin.install "webrpc-test.linux-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/webrpc/webrpc/releases/download/v0.12.1/webrpc-test.linux-arm64"
      sha256 "0442215f059b7a05faca69a47f5d4528b0857ac3d665d3d1f9a1839b229004e6"

      def install
        bin.install "webrpc-test.linux-arm64" => "webrpc-test"
      end
    end
  end
end
