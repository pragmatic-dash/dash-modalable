# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dashModalable <- function(children=NULL, id=NULL, buttonOpen=NULL, closeOnModalContentClick=NULL, modalChildren=NULL, modalStyle=NULL, modalZoomable=NULL, style=NULL) {
    
    props <- list(children=children, id=id, buttonOpen=buttonOpen, closeOnModalContentClick=closeOnModalContentClick, modalChildren=modalChildren, modalStyle=modalStyle, modalZoomable=modalZoomable, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashModalable',
        namespace = 'dash_modalable',
        propNames = c('children', 'id', 'buttonOpen', 'closeOnModalContentClick', 'modalChildren', 'modalStyle', 'modalZoomable', 'style'),
        package = 'dashModalable'
        )

    structure(component, class = c('dash_component', 'list'))
}
