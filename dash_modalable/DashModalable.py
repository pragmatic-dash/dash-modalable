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

- children (a list of or a singular dash component, string or number | list; optional):
    This option controls the content of the current component.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- buttonOpen (boolean; default True):
    This option controls whether the pop-up Modal is opened by a
    button.

- closeOnModalContentClick (boolean; default True):
    This option controls whether the pop-up Modal is closed by
    clicking on the content of the Modal.

- modalChildren (a list of or a singular dash component, string or number | list; optional):
    This option controls the content of the pop-up Modal.

- modalStyle (dict; optional):
    This option controls the style of the current component after it
    pops up. The core elements to control are the width and height of
    the component, as well as the z-index, etc.

- modalZoomable (boolean; default True):
    This option controls whether the pop-up Modal allows free content
    scaling.

- style (dict; default {    modalZoomable: True,    style: {        width: "100%",        height: "100%"    }}):
    This option controls the style of the current component (before
    popping up), and the core aspect to control is the width and
    height of the component."""
    _children_props = ['modalChildren']
    _base_nodes = ['modalChildren', 'children']
    _namespace = 'dash_modalable'
    _type = 'DashModalable'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, modalChildren=Component.UNDEFINED, modalZoomable=Component.UNDEFINED, buttonOpen=Component.UNDEFINED, closeOnModalContentClick=Component.UNDEFINED, style=Component.UNDEFINED, modalStyle=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'buttonOpen', 'closeOnModalContentClick', 'modalChildren', 'modalStyle', 'modalZoomable', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'buttonOpen', 'closeOnModalContentClick', 'modalChildren', 'modalStyle', 'modalZoomable', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(DashModalable, self).__init__(children=children, **args)
