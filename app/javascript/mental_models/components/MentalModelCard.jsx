import React from 'react';

class MentalModelCard extends React.Component {
  render() {
    return(
      <div>
        Name: {this.props.model.name}
        Description: {this.props.model.description}
      </div>
    )
  }
}

export default MentalModelCard;