# hello-worlds

## Install
Since Mojo (real-time web framework) is used, Mojolicious  has to be installed.
```
$ cpanm Mojolicious
```

For installing `cpanm`, do:
```
curl -L http://cpanmin.us | perl - App::cpanminus
```

## Run
Start the app:
```
$ morbo myapp.pl
```

Then, the server should have started on port `3000` if available. When going to `localhost:3000` the JSON response can be seen.