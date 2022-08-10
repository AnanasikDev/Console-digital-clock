local image = require "image"
local screen = require "screen"
local object = require "object"

local img = image:new({
    "--==--",
    "-====-",
    "======",
    "======",
    "-====-",
    "--==--"
})

local a = object:new(0, 0, img)

screen.addObject(a)
screen.render()
