#!/bin/bash

function hugoserver_en {
	hugo server --buildDrafts --verbose --config=config_en.toml --port=1377 --bind 0.0.0.0 --baseURL $1
}

function hugoserver_ko {
	hugo server --buildDrafts --verbose --config=config_ko.toml --port=1399 --bind 0.0.0.0 --baseURL $1
}

if [[ $1 == "en" ]]; then
	hugoserver_en $2
elif [[ $1 == "ko" ]]; then
	hugoserver_ko $2
else
	echo "unknown language"
fi
