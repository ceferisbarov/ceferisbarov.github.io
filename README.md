## Run Using Docker

Working from a different OS, or just want to avoid installing dependencies? You can use the provided `Dockerfile` to build a container that will run the site for you if you have [Docker](https://www.docker.com/) installed.

Start by build the container:

```bash
docker build -t jekyll-site .
```

Next, run the container:
```bash
docker run -p 4000:4000 --rm -v $(pwd):/usr/src/app jekyll-site
```
