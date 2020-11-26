/*--Shows */
insert into Shows(ShowName, ShowType, ShowLength, AgeGroup, DirectorName) values ('Indigo Girls', 'Drama', 4, '>=18', 'John Allenwoods');
insert into Shows(ShowName, ShowType, ShowLength, AgeGroup, DirectorName) values ('Cincinnati Symphony', 'Opera', 3, '>=14', 'Crave London');
insert into Shows(ShowName, ShowType, ShowLength, AgeGroup, DirectorName) values ('Anna Vinnitskaya', 'Opera', 3, '>=14', 'Blake Sheldon');
insert into Shows(ShowName, ShowType, ShowLength, AgeGroup, DirectorName) values ('Chicago Symphony Orchestra', 'Music', 2, '>=14', 'Alice Lively');

/*--SohwDate */
insert into ShowDate(ShowName, ShowTime) values ('Indigo Girls', '2020-11-8');
insert into ShowDate(ShowName, ShowTime) values ('Indigo Girls', '2020-12-8');
insert into ShowDate(ShowName, ShowTime) values ('Cincinnati Symphony', '2020-11-3');
insert into ShowDate(ShowName, ShowTime) values ('Cincinnati Symphony', '2020-11-13');
insert into ShowDate(ShowName, ShowTime) values ('Anna Vinnitskaya', '2021-1-23');
insert into ShowDate(ShowName, ShowTime) values ('Anna Vinnitskaya', '2021-6-28');
insert into ShowDate(ShowName, ShowTime) values ('Chicago Symphony Orchestra', '2020-12-19');
insert into ShowDate(ShowName, ShowTime) values ('Chicago Symphony Orchestra', '2021-2-23');

/*--Location */
insert into Location(Venue, ShowName, City, NumberOfSeat) values ('Hilbert Circle Theatre', 'Indigo Girls', 'Indianapolis', 1660);
insert into Location(Venue, ShowName, City, NumberOfSeat) values ('Cincinnati Music Hall', 'Cincinnati Symphony', 'Cincinnati', 2289);
insert into Location(Venue, ShowName, City, NumberOfSeat) values ('Chicago Symphony Hall', 'Anna Vinnitskaya', 'Chicago', 2522);
insert into Location(Venue, ShowName, City, NumberOfSeat) values ('Chicago Symphony Hall', 'Chicago Symphony Orchestra', 'Chicago', 2522);

/*--Company */
insert into Company(Company, City, State, Country) values ('Walmart', 'Bentonville', 'AR', 'USA');
insert into Company(Company, City, State, Country) values ('Amazon', 'Seattle', 'WA', 'USA');
insert into Company(Company, City, State, Country) values ('Exxon Mobil', 'Irving', 'TX', 'USA');
insert into Company(Company, City, State, Country) values ('Apple', 'Cuppertino', 'CA', 'USA');

/*--Investment */
insert into Investment(Company, ShowName) values ('Walmart', 'Indigo Girls');
insert into Investment(Company, ShowName) values ('Walmart', 'Cincinnati Symphony');
insert into Investment(Company, ShowName) values ('Amazon', 'Anna Vinnitskaya');
insert into Investment(Company, ShowName) values ('Exxon Mobil', 'Chicago Symphony Orchestra');
insert into Investment(Company, ShowName) values ('Apple', 'Chicago Symphony Orchestra');

/*--Director */
insert into Director(DirectorName, DirectorAge) values ('John Allenwoods', 49);
insert into Director(DirectorName, DirectorAge) values ('Crave London', 44);
insert into Director(DirectorName, DirectorAge) values ('Blake Sheldon', 37);
insert into Director(DirectorName, DirectorAge) values ('Alice Lively', 34);

/*--Actors */
insert into Actors(ActorName, ActorAge) values ('Stefani Matsuo', 36);
insert into Actors(ActorName, ActorAge) values ('Charles Morey', 32);
insert into Actors(ActorName, ActorAge) values ('Philip Marten', 33);
insert into Actors(ActorName, ActorAge) values ('Anna Vinnitskaya', 37);
insert into Actors(ActorName, ActorAge) values ('Missy Mazzoli', 39);
insert into Actors(ActorName, ActorAge) values ('Duain Wolfe', 74);
insert into Actors(ActorName, ActorAge) values ('Amy Ray', 56);
insert into Actors(ActorName, ActorAge) values ('Emily Saliers', 57);

/*--ActIn */
insert into ActIn(ActorName, ShowName, ActorRole) values ('Stefani Matsuo', 'Cincinnati Symphony', 'Concertmaster');
insert into ActIn(ActorName, ShowName, ActorRole) values ('Charles Morey', 'Cincinnati Symphony', 'Associate Concertmaster');
insert into ActIn(ActorName, ShowName, ActorRole) values ('Philip Marten', 'Cincinnati Symphony', 'Assistant Concertmaster');
insert into ActIn(ActorName, ShowName, ActorRole) values ('Anna Vinnitskaya', 'Anna Vinnitskaya', 'Pianist');
insert into ActIn(ActorName, ShowName, ActorRole) values ('Missy Mazzoli', 'Chicago Symphony Orchestra', 'Composer');
insert into ActIn(ActorName, ShowName, ActorRole) values ('Duain Wolfe', 'Chicago Symphony Orchestra', 'Conductor');
insert into ActIn(ActorName, ShowName, ActorRole) values ('Amy Ray', 'Indigo Girls', 'Singer');
insert into ActIn(ActorName, ShowName, ActorRole) values ('Emily Saliers', 'Indigo Girls', 'Singer');

/*--Merchandise */
insert into Merchandise(ShowName, Merchandise, Price) values ('Indigo Girls', 'Indigo Shirt', 29);
insert into Merchandise(ShowName, Merchandise, Price) values ('Indigo Girls', 'Indigo Mug', 39);
insert into Merchandise(ShowName, Merchandise, Price) values ('Cincinnati Symphony', 'See You Cincinnati Painting', 59);
insert into Merchandise(ShowName, Merchandise, Price) values ('Anna Vinnitskaya', 'Anna Vinnitskaya Artistic Album', 49);
insert into Merchandise(ShowName, Merchandise, Price) values ('Chicago Symphony Orchestra', 'Trumpet All-Metal Model', 49);
insert into Merchandise(ShowName, Merchandise, Price) values ('Chicago Symphony Orchestra', 'Clarinet All-Metal Model', 69);