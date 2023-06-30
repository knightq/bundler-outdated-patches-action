<!-- Variables -->
[changelog]: /CHANGELOG.md
[coc]: /CODE_OF_CONDUCT.md
[contributing]: /CONTRIBUTING.md
[license]: /LICENSE.md

# Bundler Outdated Patches Action

![Version Number](https://img.shields.io/static/v1?label=Version&message=v0.1.0&color=blue)
![Linters](https://github.com/knightq/bundler-outdated-patches-action/workflows/Linters/badge.svg)
[![Changelog](https://github.com/knightq/rubocop-linter-action/workflows/Changelog/badge.svg)][changelog]

This GitHub Action runs a `bundler outdated --filter-patch` on your project.

## Usage

```yml
name: Bundler Outdated Patches

on: [push]

jobs:
  outdated:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - name: 'Bundler Outdated Patches'
        uses: knightq/bundler-outdated-patches-action@main
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
```

## Community

### Changelog

[View our Changelog][changelog]

### Contributing

[Contributing Guide][contributing]

### Code of Conduct

[Code of Conduct][coc]

### License

[MIT][license]
