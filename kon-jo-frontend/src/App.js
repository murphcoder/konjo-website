import React from 'react';
import { BrowserRouter, Switch, Route } from 'react-router-dom';
import Heading from './components/Heading';
import Home from './containers/Home';
import Contacts from './components/Contacts';

class App extends React.Component {

  render() {
    return (
      <div>
         <BrowserRouter>
         <Heading />
         <div id="main">
          <NavBar />
          <Switch>
            <Route exact path='/' component={Home} />
            <Route exact path='/classes/:klassId' component={KlassLoader} />
          </Switch>
         </div>
         <Contacts />
        </BrowserRouter>
      </div>
    )
  }

};

export default App;
