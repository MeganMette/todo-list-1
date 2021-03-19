#!/bin/bash
source venv/bin/activate
python3 -m pytest --doctest-modules --junitxml=junit/test-results.xml --cov=application --cov-report=xml --cov-report=html
