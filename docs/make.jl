using MapMaskZz
using Documenter

DocMeta.setdocmeta!(MapMaskZz, :DocTestSetup, :(using MapMaskZz); recursive=true)

makedocs(;
    modules=[MapMaskZz],
    authors="Arnold",
    sitename="MapMaskZz.jl",
    format=Documenter.HTML(;
        canonical="https://a-r-n-o-l-d.github.io/MapMaskZz.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/a-r-n-o-l-d/MapMaskZz.jl",
    devbranch="main",
)
