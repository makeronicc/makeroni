# makeroni

## The Makeroni Website

This is the Makeroni website, at https://makeroni.cc

At the moment, this repository also has a wiki attached, for any community content we decide to track (and also for the Grand Plan).

## Up-and-running

Download and [install](https://gohugo.io/getting-started/installing/) [Hugo](https://gohugo.io/) (and Go).

Clone this repository (shout-out to the [GitHub CLI](https://github.com/cli/cli), it is reeeeally nice)

On a Mac you can do most of the install work using Homebrew (Hugo pulls in Go)

```sh
$ brew install hugo
$ brew install gh
```

Run

```sh
$ git submodule init
$ git submodule update
```

to get things ready for running.

Run `hugo server -D` to run the development server locally.

### Quick start / cheatsheet

To add a new post / content:

`hugo new content [path/filename.md]`

e.g. `hugo new content news/this-is-some-news.md` would create a new post in the news section.

Don't forget to flip the draft false/true switch before pushing to production...
### Warning

‼️ *Committing to the main branch will automatically deploy to Netlify*

If you are making changes, branch and/or fork and work in a branch. Also, it is helpful to request a review before committing to the main branch, especially for larger changes / new posts.

## License

This repository uses the MIT License.
