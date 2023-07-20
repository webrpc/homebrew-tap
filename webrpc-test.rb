# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.12.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.12.0/webrpc-test.darwin-amd64"
      sha256 "2e0d170f4f1631a08f4e14f1cc7f9bb425cbc0f881b819ecd3af622c94a47a73"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/webrpc/webrpc/releases/download/v0.12.0/webrpc-test.darwin-arm64"
      sha256 "e7387718040a941e3a339749274cfb9ba1bef034e10266274806388d3578975e"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.12.0/webrpc-test.linux-amd64"
      sha256 "481fe4c0c29161f758e8a121f23011d38b3195095348c8d04062e54004301975"

      def install
        bin.install "webrpc-test.linux-amd64" => "webrpc-test"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/webrpc/webrpc/releases/download/v0.12.0/webrpc-test.linux-arm64"
      sha256 "1ebde2d68dc4218bb8b2003477c97f2b3a02d303285a54b964aee9a54b398306"

      def install
        bin.install "webrpc-test.linux-arm64" => "webrpc-test"
      end
    end
  end
end
