# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcGen < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.16.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.16.0/webrpc-gen.darwin-amd64"
      sha256 "911048f198521a6463d6ba7ce6d4806d0db26fbf06589cba4266c86f876862e7"

      def install
        bin.install "webrpc-gen.darwin-amd64" => "webrpc-gen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/webrpc/webrpc/releases/download/v0.16.0/webrpc-gen.darwin-arm64"
      sha256 "afd8eb1dc0cddb15973b00c95530cdfeb7cf323e6a4ede17555e50aeca51a717"

      def install
        bin.install "webrpc-gen.darwin-arm64" => "webrpc-gen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/webrpc/webrpc/releases/download/v0.16.0/webrpc-gen.linux-amd64"
      sha256 "8c7a33f3ce1f76fe4df3e0d1d862ee447a59a105ec351a618c46d7a798e16c26"

      def install
        bin.install "webrpc-gen.linux-amd64" => "webrpc-gen"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/webrpc/webrpc/releases/download/v0.16.0/webrpc-gen.linux-arm64"
      sha256 "5340611adc142dc671a847860f5147605005df8f41cdc6defddf67039ef603c0"

      def install
        bin.install "webrpc-gen.linux-arm64" => "webrpc-gen"
      end
    end
  end
end
