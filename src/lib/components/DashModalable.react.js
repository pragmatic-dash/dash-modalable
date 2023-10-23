import React, { useState } from 'react';
import PropTypes from 'prop-types';
import { Space } from 'react-zoomable-ui';
import "./style.css";

const modal = {
    position: "fixed",
    zIndex: 1,
    left: 0,
    top: 0,
    width: "100vw",
    height: "100vh",
    overflow: "auto",
    backgroundColor: "rgba(0, 0, 0, 0.8)"
};

const close = {
    position: "absolute",
    top: 15,
    right: 35,
    color: "#f1f1f1",
    fontSize: 40,
    fontWeight: "bold",
    cursor: "pointer"
};

const modalContent = {
    display: "flex",
    position: "relative",
    alignItems: "center",
    justifyContent: "center",
    width: "85%",
    height: "100%",
    margin: "auto"
};

const Modal = ({ onOpen, children }) => {
    return <div style={{ position: "relative" }}>
        <button className="dash-image-model-btn" onClick={onOpen} >
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </button>
        <div style={{ width: "100%", height: "100%" }}>
            {children}
        </div>
    </div>
};

const ModalContent = ({ onClose, children }) => {
    return (
        <div style={modal}>
            <span style={close} onClick={onClose}>
                &times;
            </span>
            <div style={modalContent}>{children}</div>
        </div>
    );
};

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
export default class DashModalable extends React.Component {

    constructor(props) {
        super(props);
        this.state = {
            isOpen: false
        };
    }

    openModal = () => {
        this.setState({ isOpen: true});
    }

    closeModal = () => {
        this.setState({ isOpen: false});
    }

    render() {
        const { id, children, modalChildren, modalZoomable, style } = this.props;
        return (
            <div style={style} id={id || ""}>
                <Modal onOpen={this.openModal}>
                    {children}
                </Modal>
                {this.state.isOpen && (
                    <ModalContent onClose={this.closeModal}>
                        {modalZoomable &&
                            <Space innerDivStyle={{
                                display: "flex",
                                justifyContent: "center",
                                alignItems: "center",
                            }}>
                                {modalChildren || children}
                            </Space>
                        }
                        {!modalZoomable && (modalChildren || children)}
                    </ModalContent>
                )}
            </div>
        );
    }

}

DashModalable.defaultProps = {
    style: {
        modalZoomable: true,
        style: {
            width: "100%",
            height: "100%"
        }
    },
};

DashModalable.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    children: PropTypes.oneOfType([
        PropTypes.node,
        PropTypes.array,
    ]),

    modalChildren: PropTypes.oneOfType([
        PropTypes.node,
        PropTypes.array,
    ]),

    modalZoomable: PropTypes.bool,

    style: PropTypes.object,

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func
};
