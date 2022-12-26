class Hello < Formula
    desc "A simple pizza app"
    homepage "https://github.com/riyaz-pasha/homebrew-pizza"
    url "https://github.com/riyaz-pasha/homebrew-pizza/archive/refs/tags/1.0.0.tar.gz"
    sha256 "94a17df00d498267d0a6c20d65eb47040ecb44f5af5cb641b7a12f1dde591ad7"
    version "1.0.0"
    def install
      bin.install "pizza"
    end
  end