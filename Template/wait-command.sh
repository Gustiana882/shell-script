#!/bin/bash
echo "Wait command" &
sleep 5
process_id=$!
wait $process_id
echo "Exited with status $?"