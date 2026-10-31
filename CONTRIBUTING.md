# Working on the site

## Setup

```cmd
sudo .\init.cmd
exit
```

If Ruby was just installed, open a new Command Prompt and rerun the script.

## Content

See [GitHub Pages documentation](https://docs.github.com/pages).

Edit `index.md` (home), `articles.md` (Articles), or add posts in `_posts/`
following the existing `YYYY-MM-DD-title.md` example.


## Preview and publish

From the repository directory:

```cmd
bundle exec jekyll serve
```

Preview at <http://127.0.0.1:4000>. Restart after changing `_config.yml`.
Before committing:

```cmd
bundle exec jekyll build --safe
git diff --check
```

Submit changes through a pull request targeting `master`.
