#!/bin/bash

parse_url () {
    local url_to_parse="$1"
    if [[ -z $1 ]];
    
    then
    
        echo "No parameters provided. Enter a valid url"
    else
    
        url_to_parse="$1"
        url_ending_string=$(echo "$url_to_parse" | awk -F / '{print $NF}')
        echo "$url_ending_string"
    fi
}