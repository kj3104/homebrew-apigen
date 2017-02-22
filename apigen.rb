# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Apigen < Formula
  desc ""
  homepage ""
  url "https://github.com/luca3104/apigen/archive/v0.0.2.tar.gz"
  sha256 "0c2b0b2594c6255d0b804a0d77a11a162cbac4957313e9b7747d0796207559be"

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
