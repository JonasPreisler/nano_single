course = Course.create(title: 'Hello Jonez', description: "Crete a reach maaaaayn")

section = Section.create(title: 'Chapter 1', course: course)

episodes = Episode.create([
        { title: '1. Setting up a new Ruby on Rails app with React', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/f3NBQcAqyu4', section: section },
        { title: 'Adding React to an Existing Rails app', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/f3NBQcAqyu4', section: section },
        { title: 'Building a hello world app', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/f3NBQcAqyu4', section: section },
        { title: 'Adding React Router Dom to your app', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/f3NBQcAqyu4', section: section }
])
