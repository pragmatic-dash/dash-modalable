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
- `children` (a list of or a singular dash component, string or number | Array; optional): This option controls the content of the current component.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `buttonOpen` (Bool; optional): This option controls whether the pop-up Modal is opened by a button.
- `modalChildren` (a list of or a singular dash component, string or number | Array; optional): This option controls the content of the pop-up Modal.
- `modalStyle` (Dict; optional): This option controls the style of the current component after it pops up. The core elements to control are the width and height of the component, as well as the z-index, etc.
- `modalZoomable` (Bool; optional): This option controls whether the pop-up Modal allows free content scaling.
- `style` (Dict; optional): This option controls the style of the current component (before popping up), and the core aspect to control is the width and height of the component.
"""
function dashmodalable(; kwargs...)
        available_props = Symbol[:children, :id, :buttonOpen, :modalChildren, :modalStyle, :modalZoomable, :style]
        wild_props = Symbol[]
        return Component("dashmodalable", "DashModalable", "dash_modalable", available_props, wild_props; kwargs...)
end

dashmodalable(children::Any; kwargs...) = dashmodalable(;kwargs..., children = children)
dashmodalable(children_maker::Function; kwargs...) = dashmodalable(children_maker(); kwargs...)

