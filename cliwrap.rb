class Cliwrap < Formula
    desc "Spotify Wrapped-like statistics for your terminal usage"
    homepage "https://github.com/islemci/cliwrap"
    url "https://github.com/islemci/cliwrap/archive/refs/tags/0.9.2.tar.gz"
    sha256 "c89d68fbae74567170d07efe5545cc95f0ea485e34eebf8521ef51a1cf0baba7"
    license "MIT"
  
    def install
      bin.install "cliwrap"
    end
  
    test do
      system "#{bin}/cliwrap", "-h"
    end
  end
  
