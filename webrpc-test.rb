# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.20.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/webrpc/webrpc/releases/download/v0.20.3/webrpc-test.darwin-amd64"
      sha256 "5bacf9583c6646af7b16a51f56e0adf7b58b866943c4ca1851c30c03a294f0d6"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    on_arm do
      url "https://github.com/webrpc/webrpc/releases/download/v0.20.3/webrpc-test.darwin-arm64"
      sha256 "d45b6148b3fa3cc13320d5c5dc496f5de59ed738eb5fff78bd511125635b4ab4"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.20.3/webrpc-test.linux-amd64"
        sha256 "815c0a5e2ea13928bb8ea6e858ce21b1fb82ec2f723cda28590afa48f1a0cf43"

        def install
          bin.install "webrpc-test.linux-amd64" => "webrpc-test"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.20.3/webrpc-test.linux-arm64"
        sha256 "6800e965368ea794659af5559a0e9811043fbe0dffc41c6cc0ea6af4cb83b929"

        def install
          bin.install "webrpc-test.linux-arm64" => "webrpc-test"
        end
      end
    end
  end
end
