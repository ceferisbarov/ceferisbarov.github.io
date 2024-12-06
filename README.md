## ceferisbarov.github.io

My personal website. Built with al-folio temlate. Components borrowed form various academic GitHub Pages.  
  
Run locally:
```bash
docker build -t jekyll-site .

docker run -p 4000:4000 --rm -v $(pwd):/usr/src/app jekyll-site
```
