# 5minlab.github.io

[![Build Status](https://travis-ci.org/5minlab/5minlab.github.io.svg?branch=master)](https://travis-ci.org/5minlab/5minlab.github.io)

## Install

```
go get -u -v github.com/spf13/hugo
```

## Build

```
# english
hugo server --buildDrafts --verbose --config=config_en.toml --theme=hugo-agency-theme --baseURL 127.0.0.1

# korean
hugo server --buildDrafts --verbose --config=config_ko.toml --theme=hugo-agency-theme --baseURL 127.0.0.1

# japansese
hugo server --buildDrafts --verbose --config=config_jp.toml --theme=hugo-agency-theme --baseURL 127.0.0.1
```