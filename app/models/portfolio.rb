class Portfolio

def self.projects
  [
      {
        name: "Guaranteed Rate",
        class_name: "guaranteedrate",
        link: "http://www.guaranteedrate.com",
        description: "8th largest mortgage lender in the US, offering a digital mortgage solution.",
        technology: "Node.js, Clojure, JavaScript, PHP, WordPress, HTML5, CSS3"
      },
      {
        name: "OpinionLab",
        class_name: "opinionlab",
        link: "http://www.opinionlab.com",
        description: "An omnichannel Voice of Customer (VoC) feedback application for major Fortune 500 clients",
        technology: "Ruby, Clojure, ElasticSearch, Rails, AngularJS, PostgreSQL, HTML5, CSS3"
      },
      {
        name: "Jeannie",
        class_name: "jeannie",
        link: "JavaScript:void()",
        description: "Side-project, currently in stealth. Jeannie works to re-invent gift giving",
        technology: "Ruby, Rails, AngularJS, HTML5, CSS3"
      },
      {
        name: "Harvest Exchange",
        class_name: "harvest",
        link: "http://www.hvst.com",
        description: "A social financial platform connecting hedge fund managers and average investors",
        technology: "Ruby, Rails, PostgreSQL, Javascript, jQuery, HTML5, CSS3, Rspec, Capybara, Jasmine"
      },
      {
        name: "The Daylight District",
        class_name: "daylight",
        link: "http://www.thedaylightdistrict.com",
        description: "Freelance project for a Chicago-based musician launching his new album",
        technology: "Ruby, Rails, Javascript, jQuery, HTML5, CSS3"
      },
      {
        name: "linkedFA (FAtoday)",
        class_name: "linkedfa",
        link: "http://www.fatoday.com",
        description: "The first FINRA compliant social website for Financial Advisors. Since acquired and became FAtoday",
        technology: "Ruby, HTML, CSS"
      },
      {
        name: "my github",
        class_name: "github",
        link: "http://www.github.com/sprosser",
        description: "This is a link to my github account. I update continuously as I think of new things to build",
        technology: "Always evolving"
      }
    ]
  end

  def self.experience
    {
      languages: "Ruby, Javascript, Clojure, HTML5, CSS3, jQuery, CoffeeScript, PHP",
      frameworks: "Rails, Sinatra, Node.js, AngularJS",
      database: "PostgreSQL, SQLite, MySQL",
      testing: "Rspec, Capybara, Cucumber, Jasmine",
      other: "Github, Git, JIRA, PivotalTracker, Trello, Asana, Heroku, Google Analytics, Facebook OpenGraph, NewRelic, Wordpress",
      nonTech: "Grilling, Martial Arts, Camping, Bouldering, Dogs, Reading, and just exploring in general"
    }
  end
end
