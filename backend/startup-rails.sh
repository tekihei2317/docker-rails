#!/bin/bash

echo "DEBUG_MODE: ${DEBUG_MODE}"
echo "starting rails server..."

rm -f tmp/pids/server.pid

if [ -n "$DEBUG_MODE" ]; then
  bundle exec rdebug-ide --host 0.0.0.0 --port 1234 -- bin/rails s -p 3001 -b 0.0.0.0
else
  rails s -p 3001 -b 0.0.0.0
fi
