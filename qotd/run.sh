#!/bin/sh

set -e

echo "";

QUOTE=`curl -s "https://quotes.rest/qod?language=en" | jq -r .contents.quotes[0].quote || exit 1;`
AUTHOR=`curl -s "https://quotes.rest/qod?language=en" | jq -r .contents.quotes[0].author || exit 1;`

echo "  $QUOTE";
echo "      -$AUTHOR";

echo "";
