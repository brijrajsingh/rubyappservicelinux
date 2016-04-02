# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create(title: 'The Martian - Bring Him Home', description: 'The Martian is a 2015 American science fiction film
directed by Ridley Scott and starring Matt Damon. The film is based on Andy Weir\'s 2011 novel The Martian, which Drew
Goddard adapted into a screenplay. Damon stars as an astronaut who is mistakenly presumed dead and left behind on Mars.
The film depicts his struggle to survive and others\' efforts to rescue him.', poster: '3.jpg', running_time: 144,
director: 'Ridley Scott');

Movie.create(title: 'Interstellar', description: 'Interstellar is a 2014 epic science fiction film directed by Christopher
Nolan and starring Matthew McConaughey, Anne Hathaway, Jessica Chastain, and Michael Caine. The film features a crew of
astronauts who travel through a wormhole in search of a new home for humanity. Brothers Christopher and Jonathan Nolan
wrote the screenplay, which has its origins in a script Jonathan developed in 2007. Christopher Nolan produced the film
with his wife Emma Thomas through their production company Syncopy and with Lynda Obst through Lynda Obst Productions.',
poster: '2.jpg', running_time: 169, director: 'Christopher Nolan');

Movie.create(title: 'The Dark Knight Rises', description: 'The Dark Knight Rises is a 2012 British-American superhero
film directed by Christopher Nolan, who co-wrote the screenplay with his brother Jonathan Nolan, and the story with
David S. Goyer. Featuring the DC Comics character Batman, the film is the final installment in Nolan\'s Batman film
trilogy, and the sequel to Batman Begins (2005) and The Dark Knight (2008). Christian Bale reprises the lead role of
Bruce Wayne/Batman, with a returning cast of allies: Michael Caine as Alfred Pennyworth, Gary Oldman as James Gordon,
and Morgan Freeman as Lucius Fox. The film introduces Selina Kyle (Anne Hathaway), and Bane (Tom Hardy). Eight years
after the events of The Dark Knight, violent revolutionary Bane forces an older Bruce Wayne to resume his role as Batman
and save Gotham City from nuclear destruction.', poster: '4.jpg', running_time: 165, director: 'Christopher Nolan');

Movie.create(title: 'Star Wars -  The Force Awakens', description: 'Star Wars: The Force Awakens (also known as Star
Wars: Episode VII – The Force Awakens) is a 2015 American epic space opera film directed, co-produced, and co-written
by J. J. Abrams. The seventh installment in the main Star Wars film series, it stars Harrison Ford, Mark Hamill, Carrie
Fisher, Adam Driver, Daisy Ridley, John Boyega, Oscar Isaac, Lupita Nyong\'o, Andy Serkis, Domhnall Gleeson, Anthony
Daniels, Peter Mayhew, and Max von Sydow. Produced by Lucasfilm and Abrams\' Bad Robot Productions and distributed
worldwide by Walt Disney Studios Motion Pictures, The Force Awakens is set 30 years after Return of the Jedi; it
follows Rey, Finn, and Poe Dameron\'s search for Luke Skywalker and their fight alongside the Resistance, led by veterans
of the Rebel Alliance, against Kylo Ren and the First Order, a group that is the successor to the Galactic Empire.',
poster: '1.jpg', running_time: 136, director: 'J. J. Abrams')
