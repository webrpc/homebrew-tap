# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.18.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.6/webrpc-test.darwin-amd64"
      sha256 "3b434325cc182c1efd27e795a4d642a5ff6a571a5870ebbcbeca47c007bce12e"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.6/webrpc-test.darwin-arm64"
      sha256 "4214ecfd9a4776ed6b4dd8524110143e441fd9694d8b500b6c0ca6cff1abb854"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.6/webrpc-test.linux-amd64"
      sha256 "2ecc0b207b7e02e7b1a89969ea02237abf9756bc323385de1703c695e01696e9"

      def install
        bin.install "webrpc-test.linux-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.6/webrpc-test.linux-arm64"
      sha256 "6005fd29a29cc8e1c1d8cf9e5cb24c86392284bdba410e515047d9ba8731ecd7"

      def install
        bin.install "webrpc-test.linux-arm64" => "webrpc-test"
      end
    end
  end
end
