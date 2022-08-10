object = {}
object.__index = object

function object:new(x, y, image)
    local obj = {
        x = x,
        y = y,
        image = image
    }
    setmetatable(obj, object)
    return obj
end

function object:getline()
    return obj:getline()
end

function object:debug()
    print("ooo")
end

return object