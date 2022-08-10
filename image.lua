image = {}
image.__index = image

function image:new(img)
    local obj = {
        img = img
    }
    setmetatable(obj, image)
    return obj
end

function image:getline(index)
    return self.img[index]
end

return image