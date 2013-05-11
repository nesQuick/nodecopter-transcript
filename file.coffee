fs = require 'fs'
readline = require 'readline'
parser = require './lib/parser.coffee'

rd = readline.createInterface process.stdin, process.stdout

rd.on 'line', (line) -> 
    #console.log line
    parser line

rd.on 'close', ->
    process.exit()