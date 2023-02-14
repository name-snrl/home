#!/bin/sh
set -e

if [ ! "$*" ]; then
    loc="$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" |
    jq -r '.location | [.lat, .lng] | join(",")')"
else
    loc="$*"
fi

result="$(curl -s "https://thisdavej.azurewebsites.net/api/weather/current?\
loc=$loc&deg=C" | jq -r '.temperature? // empty')"

echo "$result"
