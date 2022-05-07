#!bin/bash

uvicorn app:app --host ${BIND_ADDRESS:=0.0.0.0} --port ${PORT:=8080}