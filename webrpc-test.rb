# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.21.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/webrpc/webrpc/releases/download/v0.21.3/webrpc-test.darwin-amd64"
      sha256 "6390eeb796754cf4565428a676b8039a5318e7e90e100893615e8cc4938817a9"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    on_arm do
      url "https://github.com/webrpc/webrpc/releases/download/v0.21.3/webrpc-test.darwin-arm64"
      sha256 "a74066368c47adc6abe4eb1a15cc1d3768adea6ef756003bcac06f8bbf5fe70c"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.21.3/webrpc-test.linux-amd64"
        sha256 "f2486aac72afe9d0b95cc83a13413f8f34777206d926475feceab20ab18b15e5"

        def install
          bin.install "webrpc-test.linux-amd64" => "webrpc-test"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.21.3/webrpc-test.linux-arm64"
        sha256 "0be60045c3a8c43e0cd92664cd8212e7f3026470b3da58d9c063bd6f570d8cb1"

        def install
          bin.install "webrpc-test.linux-arm64" => "webrpc-test"
        end
      end
    end
  end
end
