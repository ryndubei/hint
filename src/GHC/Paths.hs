-- | Replacement module for ghc-paths on wasi
module GHC.Paths (libdir) where

libdir :: FilePath
-- as in `ghc-api-browser` in ghc's testsuite
libdir = "/tmp/hslib/lib"
