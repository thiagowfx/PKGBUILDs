# PKGBUILDs

This repository is managed with [`aurpublish`][aurpublish] and [`urlwatch`][urlwatch].

[aurpublish]: https://github.com/eli-schwartz/aurpublish
[urlwatch]: https://github.com/thp/urlwatch

## Aurpublish Workflow

### Set-up

```
git clone git@github.com:thiagowfx/PKGBUILDs.git
make setup  # set-up git hooks
```

### Pull package

```
aurpublish -p <PACKAGE>
```

### Push package

```
aurpublish <PACKAGE>
```

## Urlwatch workflow

### Add package

```
$EDITOR urlwatch.yaml
```

### Check for updates

```
make urlwatch
```
