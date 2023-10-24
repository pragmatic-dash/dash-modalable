import dash_modalable
from dash import Dash, html

app = Dash(__name__)

app.layout = html.Div([
    dash_modalable.DashModalable(
        children=html.Img(src='https://picsum.photos/200/300'),
        modalChildren=html.Img(src='https://picsum.photos/400/600'),
        modalZoomable=True,
        style={'width': '200px', 'height': '300px'}
    ),
])

if __name__ == '__main__':
    app.run_server(debug=True)
