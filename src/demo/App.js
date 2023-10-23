/* eslint no-magic-numbers: 0 */
import React, {Component} from 'react';

import { DashModalable } from '../lib';

class App extends Component {

    constructor(props) {
        super(props);
        this.setProps = this.setProps.bind(this);
    }

    setProps(newProps) {
        this.setState(newProps);
    }

    render() {
        return (
            <div>
                <DashModalable
                    setProps={this.setProps}
                    style={{width: "200px", height: "300px"}}
                    children={<img src="https://picsum.photos/200/300" alt=""/>}
                    modalChildren={<img src="https://picsum.photos/500/500" alt=""/>}
                    modalZoomable={true}
                />
            </div>
        )
    }
}

export default App;
