import React, { Component } from 'react'
import Jumbotron from './Jumbotron'

class Home extends Component {
  constructor() {
    super()
    this.state = {
      course_modules: [
        { id: 1, title: '1. Setting up a new Ruby on Rails app with React', description: 'lorem ipsum', active: false },
        { id: 2, title: 'Adding React to an Existing Rails app', description: 'lorem ipsum', active: false },
        { id: 3, title: 'Building a hello world app', description: 'lorem ipsum', active: false },
        { id: 4, title: 'Adding React Router Dom to your app', description: 'lorem ipsum', active: false }
      ]
    }
  }
  render( ) {
    return (
      <div>
        <Jumbotron/>
      </div>
    )
  }
}

export default Home
