class Checkin < Formula
  desc "Quick zipped backups"
  homepage "https://github.com/seadowg/checkin"
  license "GPL-3.0-only"
  url "https://github.com/seadowg/checkin/releases/download/0.2.0/checkin-0.2.0.zip"
  sha256 "c2979533f5c28b6dbf4aa96810956ffe12ca24b538111385b7fb80d21f944b75"

  def install
    system "mkdir", "#{prefix}/bin/"
    system "./install.sh", "#{prefix}/bin/"
  end

  test do
    system bin/"checkin"
  end
end
