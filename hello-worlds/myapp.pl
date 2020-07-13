#!/usr/bin/env perl

# Mojo is used 
use Mojolicious::Lite;

# GET /
get '/' => sub {
  my ($c) = @_;
  return $c->render(
    json => { hello => 'worlds' }
  );
};

# start the app
app->start;