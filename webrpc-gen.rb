# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class WebrpcGen < Formula
  desc "generate source code for your target language from webrpc schema"
  homepage "https://github.com/webrpc/webrpc"
  version "0.20.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/webrpc/webrpc/releases/download/v0.20.3/webrpc-gen.darwin-amd64"
      sha256 "86ca10a457f5f0facb23af8b333d70f2dcffd158a6b8e00501f7216cd11bb17a"

      def install
        bin.install "webrpc-gen.darwin-amd64" => "webrpc-gen"
      end
    end
    on_arm do
      url "https://github.com/webrpc/webrpc/releases/download/v0.20.3/webrpc-gen.darwin-arm64"
      sha256 "94c62611853680b98c8a3a162fa139d5b217ec2171629b9bb870324301e19ad3"

      def install
        bin.install "webrpc-gen.darwin-arm64" => "webrpc-gen"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.20.3/webrpc-gen.linux-amd64"
        sha256 "abce609dcf8615878ac9f8dfa384d4d5e5afa19ea7e1319cfeb86f02c36f029c"

        def install
          bin.install "webrpc-gen.linux-amd64" => "webrpc-gen"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/webrpc/webrpc/releases/download/v0.20.3/webrpc-gen.linux-arm64"
        sha256 "2b6d2493df5b688d86e1a5419da428c2c8dd27081c4a547402a8f9eb8ce5604c"

        def install
          bin.install "webrpc-gen.linux-arm64" => "webrpc-gen"
        end
      end
    end
  end
end
