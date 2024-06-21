# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcGen < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.19.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/webrpc/webrpc/releases/download/v0.19.3/webrpc-gen.darwin-amd64"
      sha256 "b9933a8d2691d049b188976a74af2e60ad5b1fb3fa48536ae2792da4401ac273"

      def install
        bin.install "webrpc-gen.darwin-amd64" => "webrpc-gen"
      end
    end
    on_arm do
      url "https://github.com/webrpc/webrpc/releases/download/v0.19.3/webrpc-gen.darwin-arm64"
      sha256 "089cf98a7a49997ed3748e0d6998e83c5d5df3b4eede86b0fe468aaeaa9c2ac0"

      def install
        bin.install "webrpc-gen.darwin-arm64" => "webrpc-gen"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.19.3/webrpc-gen.linux-amd64"
        sha256 "a6362fdb3eae4c2725015dcf03446efb398374475d0c0980c723db1fb9917a69"

        def install
          bin.install "webrpc-gen.linux-amd64" => "webrpc-gen"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.19.3/webrpc-gen.linux-arm64"
        sha256 "7aea305a0202f28d7b0a141df8cd35ce4252af32f66a1d1abd4d69a4a8202453"

        def install
          bin.install "webrpc-gen.linux-arm64" => "webrpc-gen"
        end
      end
    end
  end
end
