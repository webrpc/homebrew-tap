# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.18.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.1/webrpc-test.darwin-amd64"
      sha256 "8681839ea9f7ac2b9479af9eacfcdd8a496e7b55347370d025b27f5797cef184"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.1/webrpc-test.darwin-arm64"
      sha256 "6116b40c592d2c4ab7b9d9ef00a1e9c4b548d275d065db5ffd3072e9d57859d4"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.1/webrpc-test.linux-amd64"
      sha256 "0b37da220e569be9c644ed7a3930319bb3bc52acc79766773a488b7b3130d08e"

      def install
        bin.install "webrpc-test.linux-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.1/webrpc-test.linux-arm64"
      sha256 "b1c24b52f320ec06ff396761a689b29fd8803f5b176b7c79b2b575ab9bd833ad"

      def install
        bin.install "webrpc-test.linux-arm64" => "webrpc-test"
      end
    end
  end
end
