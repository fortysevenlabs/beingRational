import React from 'react';
import Grid from '@material-ui/core/Grid';
import Card from '@material-ui/core/Card';
import CardActions from '@material-ui/core/CardActions';
import CardContent from '@material-ui/core/CardContent';
import CardMedia from '@material-ui/core/CardMedia';
import Typography from '@material-ui/core/Typography';

class MentalModelCard extends React.Component {
  render() {
    return(
      <Card>
        <CardContent>
          <Typography>
            {this.props.model.name}
          </Typography>
        </CardContent>
      </Card>
    )
  }
}

export default MentalModelCard;