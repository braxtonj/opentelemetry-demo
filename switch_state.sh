API_TOKEN="<YOUR_API_TOKEN>"
LOG_PIPELINE_ID="<YOUR_LOG_PIPELINE_ID>"
LOG_PIPELINE_STATE_ID="<YOUR_LOG_PIPELINE_STATE_ID>"
METRIC_PIPELINE_ID="<YOUR_METRIC_PIPELINE_ID>"
METRIC_PIPELINE_STATE_ID="<YOUR_METRIC_PIPELINE_STATE_ID>"
TRACE_PIPELINE_ID="<YOUR_TRACE_PIPELINE_ID>"
TRACE_PIPELINE_STATE_ID="<YOUR_TRACE_PIPELINE_STATE_ID>"

curl --request PUT \
 --url "https://api.mezmo.com/v3/pipeline/state-variable/${LOG_PIPELINE_STATE_ID}" \
 --header "Authorization: Token ${API_TOKEN}" \
 --header 'Content-Type: application/json' \
 --data "{\"pipeline_id\": \"${LOG_PIPELINE_ID}\",\"state\": {\"operational_state\":\"$1\"}}"

curl --request PUT \
 --url "https://api.mezmo.com/v3/pipeline/state-variable/${METRIC_PIPELINE_STATE_ID}" \
 --header "Authorization: Token ${API_TOKEN}" \
 --header 'Content-Type: application/json' \
 --data "{\"pipeline_id\": \"${METRIC_PIPELINE_ID}\",\"state\": {\"operational_state\":\"$1\"}}"

curl --request PUT \
 --url "https://api.mezmo.com/v3/pipeline/state-variable/${TRACE_PIPELINE_STATE_ID}" \
 --header "Authorization: Token ${API_TOKEN}" \
 --header 'Content-Type: application/json' \
 --data "{\"pipeline_id\": \"${TRACE_PIPELINE_ID}\",\"state\": {\"operational_state\":\"$1\"}}"