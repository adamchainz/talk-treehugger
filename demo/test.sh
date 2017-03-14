#!/bin/sh
echo 'Environment variables matching TREEHUGGER / DEMO prefix:'
env | grep -E '^(TREEHUGGER|DEMO)' || echo '(none)'
