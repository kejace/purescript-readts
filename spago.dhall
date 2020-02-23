{ name = "purescript-readts"
, dependencies =
  [ "prelude"
  , "argonaut-codecs"
  , "argonaut-core"
  , "console"
  , "debug"
  , "effect"
  , "exceptions"
  , "node-fs"
  , "psci-support"
  , "strings"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
