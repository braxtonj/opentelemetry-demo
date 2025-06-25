# Optimize OpenTelemetry Data Responsively Workshop Run guide

Quick readme for Mezmo's [Optimize OpenTelemetry Data Responsively workshop](http://logdna.github.io/mezmo-workshops/otel-demo-responsive-optimization/)

## Tips and Tricks
### Running
sh run.sh

### Configure demo credentials
Be sure to modify `mezmo-otel-config-extras.yml` with your credentials before running

### Potential Mac Apple Silicon issue with fraud service
#### [GH Issue](https://github.com/open-telemetry/opentelemetry-demo/issues/2212)
This case is similar to 1574
Try to set --chmod=777 here: https://github.com/open-telemetry/opentelemetry-demo/blob/main/src/fraud-detection/Dockerfile#L22