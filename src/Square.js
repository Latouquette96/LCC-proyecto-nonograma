import React from 'react';

class Square extends React.Component {
    render() {
        return (
            <button className="square" onClick={this.props.onClick}>
                {(this.props.value === '_'|| this.props.value === "F") ? null : this.props.value}
            </button>
        );
    }
}

export default Square;