# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dashModalable <- function(children=NULL, id=NULL, modalChildren=NULL, modalZoomable=NULL, style=NULL) {
    
    props <- list(children=children, id=id, modalChildren=modalChildren, modalZoomable=modalZoomable, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashModalable',
        namespace = 'dash_modalable',
        propNames = c('children', 'id', 'modalChildren', 'modalZoomable', 'style'),
        package = 'dashModalable'
        )

    structure(component, class = c('dash_component', 'list'))
}
