# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DashModalable(Component):
    """A DashModalable component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.

Keyword arguments:

- children (a list of or a singular dash component, string or number | list; optional)

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- modalChildren (a list of or a singular dash component, string or number | list; optional)

- modalZoomable (boolean; optional)

- style (dict; default {    modalZoomable: True,    style: {        width: "100%",        height: "100%"    }})"""
    _children_props = ['modalChildren']
    _base_nodes = ['modalChildren', 'children']
    _namespace = 'dash_modalable'
    _type = 'DashModalable'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, modalChildren=Component.UNDEFINED, modalZoomable=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'modalChildren', 'modalZoomable', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'modalChildren', 'modalZoomable', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(DashModalable, self).__init__(children=children, **args)
