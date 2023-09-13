#!/usr/bin/env bash

host=localhost
port=443

echo "Sending request to $host:$port"
echo "Response:"
curl $host:$port/zabbix -d '{"CustomID": "ID 0000", "ProblemID": "999", "State": "OPEN", "ProblemDetailsText": "Dynatrace problem notification test run details", "ProblemTitle": "Dynatrace problem notification test run"}'
