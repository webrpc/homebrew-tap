# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcTest < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.22.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/webrpc/webrpc/releases/download/v0.22.0/webrpc-test.darwin-amd64"
      sha256 "93c198d5c0b88ba126a4c72bc94a2f89c58d9c56d278510ff5f2c9ad75498397"

      def install
        bin.install "webrpc-test.darwin-amd64" => "webrpc-test"
      end
    end
    on_arm do
      url "https://github.com/webrpc/webrpc/releases/download/v0.22.0/webrpc-test.darwin-arm64"
      sha256 "1f0169577bbff0d0a402aacc7d63b7e8782a708aec0e032b3eb287d5908821fe"

      def install
        bin.install "webrpc-test.darwin-arm64" => "webrpc-test"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.22.0/webrpc-test.linux-amd64"
        sha256 "ea649491f1ee5aea0d7eb305d00c7b2504a1941df3aa6af3403e97bdf074f99a"

        def install
          bin.install "webrpc-test.linux-amd64" => "webrpc-test"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.22.0/webrpc-test.linux-arm64"
        sha256 "aa4ac954c9a360fab680cd985563de5152fd2555a690530cea3543b8f014c958"

        def install
          bin.install "webrpc-test.linux-arm64" => "webrpc-test"
        end
      end
    end
  end
end
