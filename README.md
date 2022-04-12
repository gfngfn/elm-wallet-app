# Example App

## How to build and run

### Execute the program in a lightweight manner

Invoke:

```console
$ elm reactor
```

Then access `localhost:8000` and click `src/Main.elm`.


### Compile to JS

Invoke:

```console
$ mkdir -p public/js
$ elm make src/Main.elm --optimize --output=public/js/main.js
```

and open `public/index.html`.
