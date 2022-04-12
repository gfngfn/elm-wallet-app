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


### Run tests

Install `elm-test` via `npm`:

```console
$ npm install elm-test
```

and then invoke:

```console
$ npx elm-test
```

(or just invoke `$ elm-test` if you set appropriate `PATH` to access the executable file)
