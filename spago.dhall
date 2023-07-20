{ name =
    "halogen-bulma"
, dependencies =
    [ "effect", "console", "halogen", "psci-support", "prelude" ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
