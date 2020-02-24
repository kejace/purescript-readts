let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.13.6-20200127/packages.dhall sha256:06a623f48c49ea1c7675fdf47f81ddb02ae274558e29f511efae1df99ea92fb8

let overrides = {=}

let additions =
      { tscompat =
          { dependencies = [ "prelude", "react", "typelevel-prelude" ]
          , repo = "https://github.com/doolse/purescript-tscompat"
          , version = "v1.0.1"
          }
      }

in  upstream // overrides // additions
