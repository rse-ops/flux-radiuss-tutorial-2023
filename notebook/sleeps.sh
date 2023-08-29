#!/bin/bash

flux submit -N1 sleep 30
flux submit -N1 sleep 30
flux submit -N1 sleep 30
flux submit -N1 sleep 30
flux queue drain

