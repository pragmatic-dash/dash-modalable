
module DashModalable
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.2"

include("jl/dashmodalable.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_modalable",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_modalable.min.js",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_modalable.min.js.map",
    external_url = nothing,
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
