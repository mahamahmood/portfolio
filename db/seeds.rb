# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create([
    {
        "title": "Tic Tac Toe",
        "description": "A player vs. player game built using HTML5, CSS, Javascript, and JQuery",
        "repo_backend": "",
        "repo_frontend": "https://github.com/mahamahmood/tic-tac-toe",
        "live_site": "https://tic-tac-toe-git-master.mahamahmood.vercel.app/"
    },
    {
        "title": "Sumer Market",
        "description": "A Full-stack online grocery app built using Node.js, Express, Bootstrap, HTML5, and CSS",
        "repo_backend": "",
        "repo_frontend": "https://github.com/mahamahmood/sumer-market",
        "live_site": "https://sumer-market.herokuapp.com/"
    },
    {
        "title": "Teky App",
        "description": "(Group Project) A full CRUD app designed for developers and engineers offering them tools such as canvas to help them with the wireframing, journal to add what skills they learned, and the ability to create events as well as attend events created by other users. Built with Node.js, Mongoose, Express, React, HTML5, CSS, and MongoDB",
        "repo_backend": "https://github.com/vertefra/techJournalServer",
        "repo_frontend": "https://github.com/vertefra/techJournalClient",
        "live_site": "https://techjournalclient.herokuapp.com/"
    },
    {
        "title": "Donations App",
        "description": "",
        "repo_backend": "https://github.com/mahamahmood/donations_app_api",
        "repo_frontend": "https://github.com/mahamahmood/donations_app_client",
        "live_site": "https://donations-app-client.herokuapp.com/"
    },
    {
        "title": "Final Project",
        "description": "",
        "repo_backend": "",
        "repo_frontend": "",
        "live_site": ""
    }
]);