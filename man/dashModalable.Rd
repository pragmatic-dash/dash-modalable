% Auto-generated: do not edit by hand
\name{dashModalable}

\alias{dashModalable}

\title{DashModalable component}

\description{
ExampleComponent is an example component. It takes a property, `label`, and displays it. It renders an input with the property `value` which is editable by the user.
}

\usage{
dashModalable(children=NULL, id=NULL, buttonOpen=NULL, modalChildren=NULL,
modalStyle=NULL, modalZoomable=NULL, style=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number | unnamed list. This option controls the content of the current component.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{buttonOpen}{Logical. This option controls whether the pop-up Modal is opened by a button.}

\item{modalChildren}{A list of or a singular dash component, string or number | unnamed list. This option controls the content of the pop-up Modal.}

\item{modalStyle}{Named list. This option controls the style of the current component after it pops up. The core elements to control are the width and height of the component, as well as the z-index, etc.}

\item{modalZoomable}{Logical. This option controls whether the pop-up Modal allows free content scaling.}

\item{style}{Named list. This option controls the style of the current component (before popping up), and the core aspect to control is the width and height of the component.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

