#!/usr/bin/env bash
set -e

# This script uses tomorrow.io api, so you need an api token
# Create a file containing the api-token in the same directory as the script 
token_file_name=weather_api

# Read API token
script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)"
token="$(cat "$script_dir/$token_file_name")"

# Getting coordinates
ip_based_coord () {
    local geo
    geo="$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue")"
    lat="$(printf "%.4f" "$(echo "$geo" | jshon -e location -e lat)")"
    lon="$(printf "%.4f" "$(echo "$geo" | jshon -e location -e lng)")"
}

city_based_coord () {
    local geo
    local city
    city="$*"
    geo="$(curl -s "https://nominatim.openstreetmap.org/search?q=$city&limit=1&format=json")"
    lat="$(printf "%.4f" "$(echo "$geo" | jshon -e 0 -e lat)")"
    lon="$(printf "%.4f" "$(echo "$geo" | jshon -e 0 -e lon)")"
}

if [ ! "$*" ]; then
    ip_based_coord
else
    city_based_coord "$*"
fi

# Getting data
data="$(curl -s "https://api.tomorrow.io/v4/timelines?location=$lat,$lon\
&fields=temperature,weatherCode&timesteps=current&apikey=$token")"

temp="$(
    echo "$data" |
    jshon -e data -e timelines -e 0 -e intervals -e 0 -e values -e temperature
)"

weather="$(
    echo "$data" | 
    jshon -e data -e timelines -e 0 -e intervals -e 0 -e values -e weatherCode
)"

# Data processing
temp="$(printf "%.f°C" "$temp")"
codes=( 
    1000 1100 1101 1102 1001 2100 2000 4000 4200 4001 4201
    5001 5100 5000 5101 6000 6200 6001 6201 7000 7101 7102 8000
)

values=( "Clear, Sunny" "Mostly Clear" "Partly Cloudy" "Mostly Cloudy"
"Cloudy" "Fog" "Light Fog" "Drizzle" "Rain" "Light Rain" "Heavy Rain"
"Snow" "Flurries" "Light Snow" "Heavy Snow" "Freezing Drizzle"
"Freezing Rain" "Light Freezing Rain" "Heavy Freezing Rain" "Ice Pellets"
"Heavy Ice Pellets" "Light Ice Pellets" "Thunderstorm" )

for (( i = 0 ; i <= 22; i++ )); do
    case "$weather" in
        "${codes[i]}")
            weather="${values[i]}"
            break
            ;;
    esac
done

# Result
echo "$weather $temp"
