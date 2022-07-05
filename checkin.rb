# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Checkin < Formula
  desc ""
  homepage ""
  license ""
  head "https://github.com/seadowg/checkin.git"

  def install
    system "./install.sh", "#{prefix}"
  end

  test do
    system "checkin"
  end
end
