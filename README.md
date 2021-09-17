# PKGBUILDs

This repository is managed with [`aurpublish`][1] and [`urlwatch`][2].

## Aurpublish Workflow

### 1. Set-up once

```
git clone git@github.com:thiagowfx/PKGBUILDs.git &&\
aurpublish setup  # set-up git hooks
```

### 2. Pull package

```
aurpublish -p <PACKAGE>
```

### 3. Push package

```
aurpublish <PACKAGE>
```

## Urlwatch workflow

### 1. Add package

```
$EDITOR urls.yaml
```

### 2. Check for updates

```
make urlwatch
```

[1]: https://github.com/eli-schwartz/aurpublish
[2]: https://github.com/thp/urlwatch
