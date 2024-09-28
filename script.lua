-- Auto generated script file --

--hide vanilla model
vanilla_model.PLAYER:setVisible(false)

--hide vanilla cape model
vanilla_model.CAPE:setVisible(false)

--hide vanilla elytra model
vanilla_model.ELYTRA:setVisible(false)

--change mark color to avatar color

function events.render(delta)
    -- avatar:setColor(vectors.hsvToRGB(world.getTime(delta)/100, 1, 1))
    models.model.root.Head.TriangleHead.outline:setColor(vectors:hexToRGB(avatar:getColor()))
end