@echo off
rem vsce requires Node.js, npm install -g vsce
rem
rem publishing is just for metadata (version), while the git is updated separately
rem users won't receive update notifications without version increases
vsce publish
