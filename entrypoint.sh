#!/bin/sh

if test -f "Gemfile"
then
  echo "✅ Gemfile exists."
else
  echo "❌ Gemfile not found!"
  exit -1
fi

if test -f "Gemfile.lock"then
  echo "✅ Gemfile.lock exists."
else
  echo "❌ Gemfile.lock not found!"
  exit -1
fi

bundle outdated --local --filter-patch