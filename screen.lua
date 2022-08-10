objects = {}

function objects.addObject(object)
    objects[#objects + 1] = object
end

function objects.render()
    for i = 1, #objects, 1
    do
        objects[i]:debug()
    end
end

return objects