# Project 1 - Flicks

Flicks is a movies app made using data from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).
It is still under development and this README is only reflective of the current state of the product.

Time spent: 4 hours spent in total

## User Stories

The following **required** functionality is complete:

- [x] User can view a list of movies currently playing in theaters from The Movie Database.
- [x] Poster images are loaded using the UIImageView category in the AFNetworking library.
- [x] User sees a loading state while waiting for the movies API.
- [x] User can pull to refresh the movie list.

The following **optional** features are implemented:

- [ ] User sees an error message when there's a networking error.
- [ ] Movies are displayed using a CollectionView instead of a TableView.
- [ ] User can search for a movie.
- [ ] All images fade in as they are loading.
- [ ] Customize the UI.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. I would like to discuss the addTarget() method that was used to add the refresh functionality and explore more about
how that method is used in different contexts.
2. I also would like to talk about how you would connect a different view controller to each cell of the table view such
that you coukd view details about each movie in it's own view controller.

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<a href="http://imgur.com/adIR3cj"><img src="http://i.imgur.com/adIR3cj.gif" title="source: imgur.com" /></a>

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

The biggest challenge likely was understanding how data was added to table cells.

## License

    Copyright 2016 Thomas Clifford

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
