# AUTO GENERATED FILE - DO NOT EDIT

export dashmodalable

"""
    dashmodalable(;kwargs...)
    dashmodalable(children::Any;kwargs...)
    dashmodalable(children_maker::Function;kwargs...)


A DashModalable component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number | Array; optional)
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `modalChildren` (a list of or a singular dash component, string or number | Array; optional)
- `modalZoomable` (Bool; optional)
- `style` (Dict; optional)
"""
function dashmodalable(; kwargs...)
        available_props = Symbol[:children, :id, :modalChildren, :modalZoomable, :style]
        wild_props = Symbol[]
        return Component("dashmodalable", "DashModalable", "dash_modalable", available_props, wild_props; kwargs...)
end

dashmodalable(children::Any; kwargs...) = dashmodalable(;kwargs..., children = children)
dashmodalable(children_maker::Function; kwargs...) = dashmodalable(children_maker(); kwargs...)

