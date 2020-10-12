[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/)

# <p align="left"><img src="./.github/joaaoeu-logo-dark.png" alt="JOAAOEU logo" height="50px"></p>

My personal website and blog. Made with [Gatsby](https://www.gatsbyjs.com/) and ❤️

Available in: [www.joaao.eu](https://www.joaao.eu/)

# Stack

- [TypeScript](https://www.typescriptlang.org/)
- [ESLint](https://eslint.org/) + [Prettier](https://prettier.io/)
- [Husky](https://github.com/typicode/husky) + [lint-staged](https://github.com/commitizen/cz-cli)
- [commitlint](https://github.com/conventional-changelog/commitlint) + [Commitizen](https://github.com/okonet/lint-staged)
- [Gatsby](https://www.gatsbyjs.com/)
- [React](https://reactjs.org/)
- [GraphQL](https://graphql.org/)
- [styled-components](https://styled-components.com/)
- [Algolia](https://www.algolia.com/)
- [Netlify CMS](https://www.netlifycms.org/)
- [Netlify](https://www.netlify.com/)

In my frontend projects I usually add a basic `docker-compose` to facilitate the backend team or someone not used to the JS world to run the project and test, so I will do that in this project just to you know more about my work (also I used to create a `Makefile` with all comands [install, develop, docker, lint, build, build_serve, test, test:ci, etc] for the **backend** and **devops** teams) 😉

# Run Locally (Development)

**Requirements:** [_node 12.16.3 +_](https://nodejs.org/en/)&nbsp;, [_yarn 1.x +_](https://classic.yarnpkg.com/lang/en/).

Clone the repo and run `yarn` or `make install` to install, then run `yarn develop` or `make develop`.

The project will be available in http://localhost:8000 and http://127.0.0.1:8000, and in your local IP at port 8000.

## With Docker (better for the backend team tests)

**Requirements:** [_Docker_](https://www.docker.com/).

Clone the repo and run:

```
make docker
# or
docker-compose up yarn_install
docker-compose up gatsby
```

# Build

Run `yarn build` or `make build`, then `yarn serve` or `make serve` to run the build locally.

The project will be available in http://localhost:9000 and http://127.0.0.1:9000, and in your local IP at port 9000.

# Commit Message

In this project we use [Commitlint](https://github.com/conventional-changelog/commitlint) to ensure good commit messages 😆

We follow the [@commitlint/config-conventional](https://github.com/conventional-changelog/commitlint/tree/master/@commitlint/config-conventional) rules. Any suggestion are welcomed though.

You may commit as usual just following the rules or if wanna help use the [Commitizen](https://github.com/commitizen/cz-cli) just running `yarn cz`!

Before each commit [Husky 🐺](https://github.com/typicode/husky) will check your changes and will fix some ESLint and Prettier errors or in your commit message, and alert you if has any trouble.

# License

This project is licensed under three different licenses (proudly inspired by [Overreacted](https://github.com/gaearon/overreacted.io) project).

### Website

See the [LICENSE-website.md](LICENSE-website.md) file for details.

### Posts

See the [LICENSE-posts.md](LICENSE-posts.md) file for details.

### Code-snippets

See the [LICENSE-code-snippets.md](LICENSE-code-snippets.md) file for details.
