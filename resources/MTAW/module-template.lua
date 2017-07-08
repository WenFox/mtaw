--[[
	Описание модуля
--]]

--------------------------------------------------------------------------------
--<[ Общие события ]>-----------------------------------------------------------
--------------------------------------------------------------------------------
-- addEvent( "Module.onEvent", false )											-- Описание общего события ( element targetPlayer )

--------------------------------------------------------------------------------
--<[ Внутренние события ]>------------------------------------------------------
--------------------------------------------------------------------------------
-- addEvent( "Module.onPrivateEvent", true )									-- Описание внутреннего события ( string newName )

--------------------------------------------------------------------------------
--<[ Модуль Module ]>-----------------------------------------------------------
--------------------------------------------------------------------------------
Module = {
	init = function()
		--addEventHandler( "Main.onServerLoad", resourceRoot, Module.onServerLoad )
		addEventHandler( "Main.onClientLoad", resourceRoot, Module.onClientLoad )
	end;
	
	--onServerLoad = function()
	onClientLoad = function()
		
	end;
	
	-- Описание общей функции
	-- > a string / nil - описание аргумента
	-- = void
	show = function( a )
		
	end;
	
	----------------------------------------------------------------------------
	--<[ Обработчики событий ]>-------------------------------------------------
	----------------------------------------------------------------------------
	
	-- Краткое описание события
	onCharacterSpawn = function( playerElement, characterID )
		-- Показываем форму входа...
	end;
};
--addEventHandler( "onResourceStart", resourceRoot, Module.init )
addEventHandler( "onClientResourceStart", resourceRoot, Module.init )