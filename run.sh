#!/usr/bin/env sh

# To Run the Forecast in headless Mode
make env && \
. .env/bin/activate && \
python3 notebook/demand_forecast_by_ga.py
