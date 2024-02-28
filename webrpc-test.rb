# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.14.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/webrpc/webrpc/releases/download/v0.14.1/webrpc-test.darwin-arm64"
      sha256 "8a9b7546d4ffd3e33e6d99e3792f8d92b0fe46e262ad3467cb5da21a0879732d"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.14.1/webrpc-test.darwin-amd64"
      sha256 "5877d41cf87c809e14a9e69383e270770293bab93ad084fe8037453eca382f1f"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/webrpc/webrpc/releases/download/v0.14.1/webrpc-test.linux-arm64"
      sha256 "9e94d7a8150bab9ab38b8ef2425a26457baf4d5259e10ef0abcbbd1ba1d120a5"

      def install
        bin.install "webrpc-test.linux-arm64" => "webrpc-test"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.14.1/webrpc-test.linux-amd64"
      sha256 "f0aed8f29c08d45b64a7df1e1f5a5c58bc428c6bbe7e46f8cdc5b27efa993699"

      def install
        bin.install "webrpc-test.linux-amd64" => "webrpc-test"
      end
    end
  end
end
