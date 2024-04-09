# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.17.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.17.2/webrpc-test.darwin-amd64"
      sha256 "a0d0fe9841c6f47c6a50f3bd6b22bc9c4b9c06833d820f4468b9966005679b3c"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/webrpc/webrpc/releases/download/v0.17.2/webrpc-test.darwin-arm64"
      sha256 "405d3491aaed0b3ed7120820e559e49068d51a667c408c436d1594d8b16a655a"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.17.2/webrpc-test.linux-amd64"
      sha256 "c01e006e6f55e2dc98b3f099b43ef34bac30bb97a05e5db28e6a98731b8e26d4"

      def install
        bin.install "webrpc-test.linux-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/webrpc/webrpc/releases/download/v0.17.2/webrpc-test.linux-arm64"
      sha256 "711bad0854916568b43d608b55d42c964c27c2ca654d6edcf9620736c70bc66a"

      def install
        bin.install "webrpc-test.linux-arm64" => "webrpc-test"
      end
    end
  end
end
