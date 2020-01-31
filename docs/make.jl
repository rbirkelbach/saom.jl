using Documenter, saom

makedocs(;
    modules=[saom],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/rbirkelbach/saom.jl/blob/{commit}{path}#L{line}",
    sitename="saom.jl",
    authors="Robert Birkelbach",
    assets=String[],
)

deploydocs(;
    repo="github.com/rbirkelbach/saom.jl",
)
