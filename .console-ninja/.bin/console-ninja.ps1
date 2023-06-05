#!/usr/bin/env pwsh
$env:NODE_OPTIONS='--no-warnings --loader "file:///C:/Users/Da%20Plug/.console-ninja/.bin/loader.js"'
if ($args) { Invoke-Expression "$args" }

