# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcGen < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.10.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.10.0/webrpc-gen.darwin-amd64"
      sha256 "ab91d1626073d746ab46a653ece66fccbd88cf268d6de305a7d6fca4a737e91a"

      def install
        bin.install "webrpc-gen.darwin-amd64" => "webrpc-gen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/webrpc/webrpc/releases/download/v0.10.0/webrpc-gen.darwin-arm64"
      sha256 "3df7fe9c168bdab333322077a50b57239b989456ca5cf5521bc673e7c16ca4a4"

      def install
        bin.install "webrpc-gen.darwin-arm64" => "webrpc-gen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.10.0/webrpc-gen.linux-amd64"
      sha256 "af88e58e6784f12c7ee9562f11202b5868865d2b316428b150e4b8827669f292"

      def install
        bin.install "webrpc-gen.linux-amd64" => "webrpc-gen"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/webrpc/webrpc/releases/download/v0.10.0/webrpc-gen.linux-arm64"
      sha256 "ded2c3b2db32c1fde1c783bafd11f9c929100fc7aaf161ed579aa60f71e0ac0b"

      def install
        bin.install "webrpc-gen.linux-arm64" => "webrpc-gen"
      end
    end
  end
end
