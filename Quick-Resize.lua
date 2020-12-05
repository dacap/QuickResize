function init(plugin)
  function QuickResize(scaleFactor)
    app.command.SpriteSize { ui=false, scale=scaleFactor, method="nearest" }
  end

  plugin:newCommand{
    id="QuickResize_Quarter",
    title="Quick Resize 25%",
    group="sprite_size",
    onclick=function() QuickResize(0.25) end
  }

  plugin:newCommand{
    id="QuickResize_Half",
    title="Quick Resize 50%",
    group="sprite_size",
    onclick=function() QuickResize(0.5) end
  }

  plugin:newCommand{
    id="QuickResize_Double",
    title="Quick Resize 200%",
    group="sprite_size",
    onclick=function() QuickResize(2) end
  }

  plugin:newCommand{
    id="QuickResize_Triple",
    title="Quick Resize 300%",
    group="sprite_size",
    onclick=function() QuickResize(3) end
  }

  plugin:newCommand{
    id="QuickResize_Quadruple",
    title="Quick Resize 400%",
    group="sprite_size",
    onclick=function() QuickResize(4) end
  }

end
