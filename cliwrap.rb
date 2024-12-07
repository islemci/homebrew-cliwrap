class Cliwrap < Formula
    desc "Spotify Wrapped-like statistics for your terminal usage"
    homepage "https://github.com/islemci/cliwrap"
    url "https://github.com/islemci/cliwrap/archive/refs/tags/0.9.1.tar.gz"
    sha256 "09db72ca83abb3ac18f534985ca8a825efb07c133dfea60ac22bc503cd635f45"
    license "MIT"
  
    def install
      bin.install "cliwrap"
    end
  
    test do
      system "#{bin}/cliwrap", "-h"
    end
  end
  
