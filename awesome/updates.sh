#!/bin/bash

up=$(aptitude search "~U" | wc -l)

echo $up
