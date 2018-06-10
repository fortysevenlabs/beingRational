import React from 'react';
import MentalModelCard from './MentalModelCard';

class MentalModelsList extends React.Component {
  render() {
    return(
      <div>
        { this.props.models.map((model) => { return <MentalModelCard key={model.id} model={model} />}) }
      </div>
    )
  }
}

export default MentalModelsList;