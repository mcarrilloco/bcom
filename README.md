# BCOM Presentation

Presentation for a course in Algorithms in Computational Biology.
Hosted on Github Pages: (https://macarrillo.github.io/bcom)
Made with [reveal.js](https://github.com/hakimel/reveal.js)

You will require pug command that is available [here](https://github.com/pugjs/pug)

## To deploy

```
pug index.pug && git add -A && git commit -am "Test" && git push origin gh-pages
```

Without pug compilation:

```
git add -A && git commit -am "Test" && git push origin gh-pages
```

# To run in local environtment

```
pug -w index.pug &
python -m SimpleHTTPServer &
```
