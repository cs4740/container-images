#!/bin/sh

set -e

echo "";

curl -s "https://quotes.rest/qod?language=en" | jq -r .contents.quotes[0].quote || exit 1;

echo "";
