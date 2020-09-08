# Reddit-clone

## Project Outline

This project is a clone of the reddit web application. These are the supported features:

- Users can create/join communities
- Users can create posts within communities to discuss any relevant topics
- Users can add comments on posts
- Users can upvote or downvote posts

## Endpoints

- `GET /u/:username` for seeing personal profile
- `GET /communties/` for getting list of communities
- `POST /communties/` creating a community
- `GET /communties/posts` for obtaining posts within communities
- `POST /communties/posts` add a post to a community
- `POST /comments/` add a comment to a post
- `POST /post/vote/` upvote/downvoting posts

## Next Steps and Improvements

- Add unit tests and integreation tests to ensure 100% code coverage
- Containerize this server with Docker and host to allow for a reliable CI/CD pipeline
- Package up and deploy Frontend + Backend using heroku/netlify
