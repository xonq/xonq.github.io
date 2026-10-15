#!/usr/bin/env bash
# Serve the site locally at http://localhost:4000 (uses the `jekyll` micromamba env)
cd "$(dirname "$0")"
exec micromamba run -n jekyll bundle exec jekyll serve --host 0.0.0.0 --livereload
