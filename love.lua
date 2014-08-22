--	This program is free software. It comes without any warranty, to
--	the extent permitted by applicable law. You can redistribute it
--	and/or modify it under the terms of the Do What The Fuck You Want
--	To Public License, Version 2, as published by Sam Hocevar. See
--	http://sam.zoy.org/wtfpl/COPYING for more details.

--	Copyright (C) 2011 Tuldok89
--	updated by github.com/leafi 2014 to current IDLua format.
--	i haven't included new Love2D functions yet!


--@module("love")
module("love")

-- Begin Thread Module
function getThread() end
function getThreads() end
function newThread() end
-- End Thread Module

-- Begin Callbacks
function load() end
function update(dt) end
function draw() end
function mousepressed(x, y, button) end
function mousereleased(x, y, button) end
function keypressed(key, unicode) end
function keyreleased(key, unicode) end
function focus(f) end
function quit() end
-- End Callbacks

