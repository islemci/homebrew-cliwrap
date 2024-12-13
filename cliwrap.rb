class Cliwrap < Formula
    desc "Spotify Wrapped-like statistics for your terminal usage"
    homepage "https://github.com/islemci/cliwrap"
    url "https://github.com/islemci/cliwrap/archive/refs/tags/0.9.3.tar.gz"
    sha256 "10acd122c09e7cf923d9f5d321835cd5c48dcd3793791208c1a36dae9f48b5cb"
    license "MIT"
  
    def install
      bin.install "cliwrap"
    end
  
    test do
      system "#{bin}/cliwrap", "-h"
    end
  end
  
