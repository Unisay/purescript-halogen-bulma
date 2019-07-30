{ name =
    "halogen-bulma"
, dependencies =
    [ "effect", "console", "halogen", "psci-support" ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
