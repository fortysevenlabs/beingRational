import React from 'react';
import MentalModelsList from './MentalModelsList';
import axios from 'axios';

class MentalModelsDisplay extends React.Component {
  constructor(){
    super();
    this.state = {
      mental_models: [],
    };
  }

  fetchMentalModels() {
    axios.get('api/v1/mental_models').then(response => {
      this.setState({mental_models: response.data});
      console.log(this.state);
    }).catch(error => {
      console.log(error);
    });    
  }

  componentDidMount(){
    this.fetchMentalModels();
  }

  render() {
    return (
      <div>
         <MentalModelsList models={this.state.mental_models} />
      </div>
    ) 
  }
}

export default MentalModelsDisplay;