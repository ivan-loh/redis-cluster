#!/bin/bash

redis-cli --cluster create 127.0.0.1:6380 \
			   127.0.0.1:6381 \
			   127.0.0.1:6382 \
			   127.0.0.1:6383 \
			   --cluster-replicas 1
