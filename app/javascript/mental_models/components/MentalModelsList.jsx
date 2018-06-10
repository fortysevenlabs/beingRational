import React from 'react';
import MentalModelCard from './MentalModelCard';
import Grid from '@material-ui/core/Grid';

class MentalModelsList extends React.Component {
  render() {
    return(
      <div>
        <Grid container spacing={24} style={{padding: 24}}>
          { this.props.models.map(model => (
            <Grid item key={model.id}>
              <MentalModelCard key={model.id} model={model} />
            </Grid>
          ))}
        </Grid>
      </div>
    )
  }
}

export default MentalModelsList;