# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.23.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.23.0/webrpc-test.darwin-amd64"
      sha256 "12829c159003adbe114bb9c86f809d7c62bd808fb1a1dcf61b47c7a1cc8d7718"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/webrpc/webrpc/releases/download/v0.23.0/webrpc-test.darwin-arm64"
      sha256 "9113becdf066881c71f135180d5cb02d1154ae87f3ef7f8b8d613536f75e8e51"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.23.0/webrpc-test.linux-amd64"
        sha256 "2d8f6e2a255d132c76f7b5a37ae8262df2be873a65ae5f0b256c3b3bd0c7e0c7"

        def install
          bin.install "webrpc-test.linux-amd64" => "webrpc-test"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.23.0/webrpc-test.linux-arm64"
        sha256 "c0efbda0a7b268b3ea662b2ee249505e2dfda3234cf5d62c3ea750920bcf79f0"

        def install
          bin.install "webrpc-test.linux-arm64" => "webrpc-test"
        end
      end
    end
  end
end
