#!/bin/bash

hugo --config=config_en.toml
hugo --config=config_ko.toml
cp CNAME public/ko
