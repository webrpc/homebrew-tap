# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.18.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.5/webrpc-test.darwin-amd64"
      sha256 "9bf50de90d50839444b616eda889b99a05018086b0a974916537403fdfef5c03"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.5/webrpc-test.darwin-arm64"
      sha256 "edfe12b602636215e856b4fa3f0f716b1d33680c9ed4efec06a5f28f5f4a2d58"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.5/webrpc-test.linux-amd64"
      sha256 "669e3cad98fa2e652b9330627e2cd8a7855c84d446ab246a62000a081b51d1dd"

      def install
        bin.install "webrpc-test.linux-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/webrpc/webrpc/releases/download/v0.18.5/webrpc-test.linux-arm64"
      sha256 "c1ffd76da36bef83aa43fafbaa51ca1fe42e09d4636989a553d972d5d2ce3f83"

      def install
        bin.install "webrpc-test.linux-arm64" => "webrpc-test"
      end
    end
  end
end
