#!/usr/bin/env bash

rabbitmqctl eval 'rabbit_clusterer:apply_config("/etc/rabbitmq/cluster.config").'


