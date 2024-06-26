# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.19.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/webrpc/webrpc/releases/download/v0.19.3/webrpc-test.darwin-amd64"
      sha256 "0d7d7b944faa00969d8f13104c275eebf8a0c6fbc30e824b34daf4d0d941e2e7"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    on_arm do
      url "https://github.com/webrpc/webrpc/releases/download/v0.19.3/webrpc-test.darwin-arm64"
      sha256 "3ece40caf7f45936097b5a44623cb63d7af928d86701b62b80196826ce7bd8d8"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.19.3/webrpc-test.linux-amd64"
        sha256 "42b99bb8c6e513b239d7aa66aa4f6742d55ec55dbb714128348a71ec0f19d51f"

        def install
          bin.install "webrpc-test.linux-amd64" => "webrpc-test"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.19.3/webrpc-test.linux-arm64"
        sha256 "fb908f7ec4b7726b48e1bfdd9e6d3e12ba4eae2f5d17f410cd1987d80105394a"

        def install
          bin.install "webrpc-test.linux-arm64" => "webrpc-test"
        end
      end
    end
  end
end
