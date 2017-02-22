# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Apigen < Formula
  desc ""
  homepage ""
  url "https://github.com/luca3104/apigen/archive/v1.0.0.tar.gz"
  sha256 "3b1f8580d1ce119ed1c72b1e1582b4784b256a190adb1a78af2bac1ce8d0488e"

  # depends_on "cmake" => :build

  def install
    bin.install Dir['bin/apigen']
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test apigen`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
