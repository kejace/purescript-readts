let conf = ./dist.dhall

in conf // {
  dependencies = conf.dependencies #
  [ "spec"
  ]
, sources = conf.sources # [ "test/**/*.purs" ]
}