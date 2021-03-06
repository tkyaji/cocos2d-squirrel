
--------------------------------
-- @module Scale9Sprite
-- @extend Node
-- @parent_module cc

--------------------------------
-- @function [parent=#Scale9Sprite] disableCascadeColor 
-- @param self
-- @return void#void ret (return value: void)
        
--------------------------------
-- @overload self, cc.Sprite, rect_table, bool, vec2_table, size_table, rect_table         
-- @overload self, cc.Sprite, rect_table, bool, rect_table         
-- @function [parent=#Scale9Sprite] updateWithSprite
-- @param self
-- @param #cc.Sprite sprite
-- @param #rect_table rect
-- @param #bool bool
-- @param #vec2_table vec2
-- @param #size_table size
-- @param #rect_table rect
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Scale9Sprite] isFlippedX 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setFlippedY 
-- @param self
-- @param #bool bool
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setFlippedX 
-- @param self
-- @param #bool bool
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setScale9Enabled 
-- @param self
-- @param #bool bool
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] disableCascadeOpacity 
-- @param self
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setInsetBottom 
-- @param self
-- @param #float float
-- @return void#void ret (return value: void)
        
--------------------------------
-- @overload self, string         
-- @overload self, string, rect_table         
-- @function [parent=#Scale9Sprite] initWithSpriteFrameName
-- @param self
-- @param #string str
-- @param #rect_table rect
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Scale9Sprite] getSprite 
-- @param self
-- @return Sprite#Sprite ret (return value: cc.Sprite)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setInsetTop 
-- @param self
-- @param #float float
-- @return void#void ret (return value: void)
        
--------------------------------
-- @overload self, cc.Sprite, rect_table, bool, rect_table         
-- @overload self         
-- @overload self, cc.Sprite, rect_table, rect_table         
-- @overload self, cc.Sprite, rect_table, bool, vec2_table, size_table, rect_table         
-- @function [parent=#Scale9Sprite] init
-- @param self
-- @param #cc.Sprite sprite
-- @param #rect_table rect
-- @param #bool bool
-- @param #vec2_table vec2
-- @param #size_table size
-- @param #rect_table rect
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Scale9Sprite] setPreferredSize 
-- @param self
-- @param #size_table size
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getInsetRight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setSpriteFrame 
-- @param self
-- @param #cc.SpriteFrame spriteframe
-- @param #rect_table rect
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getInsetBottom 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] resizableSpriteWithCapInsets 
-- @param self
-- @param #rect_table rect
-- @return Scale9Sprite#Scale9Sprite ret (return value: ccui.Scale9Sprite)
        
--------------------------------
-- @function [parent=#Scale9Sprite] isScale9Enabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getCapInsets 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getOriginalSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- @overload self, string, rect_table         
-- @overload self, string, rect_table, rect_table         
-- @overload self, rect_table, string         
-- @overload self, string         
-- @function [parent=#Scale9Sprite] initWithFile
-- @param self
-- @param #string str
-- @param #rect_table rect
-- @param #rect_table rect
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Scale9Sprite] getInsetTop 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setInsetLeft 
-- @param self
-- @param #float float
-- @return void#void ret (return value: void)
        
--------------------------------
-- @overload self, cc.SpriteFrame         
-- @overload self, cc.SpriteFrame, rect_table         
-- @function [parent=#Scale9Sprite] initWithSpriteFrame
-- @param self
-- @param #cc.SpriteFrame spriteframe
-- @param #rect_table rect
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Scale9Sprite] getPreferredSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setCapInsets 
-- @param self
-- @param #rect_table rect
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] isFlippedY 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getInsetLeft 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setInsetRight 
-- @param self
-- @param #float float
-- @return void#void ret (return value: void)
        
--------------------------------
-- @overload self, string, rect_table, rect_table         
-- @overload self         
-- @overload self, rect_table, string         
-- @overload self, string, rect_table         
-- @overload self, string         
-- @function [parent=#Scale9Sprite] create
-- @param self
-- @param #string str
-- @param #rect_table rect
-- @param #rect_table rect
-- @return Scale9Sprite#Scale9Sprite ret (retunr value: ccui.Scale9Sprite)

--------------------------------
-- @overload self, string, rect_table         
-- @overload self, string         
-- @function [parent=#Scale9Sprite] createWithSpriteFrameName
-- @param self
-- @param #string str
-- @param #rect_table rect
-- @return Scale9Sprite#Scale9Sprite ret (retunr value: ccui.Scale9Sprite)

--------------------------------
-- @overload self, cc.SpriteFrame, rect_table         
-- @overload self, cc.SpriteFrame         
-- @function [parent=#Scale9Sprite] createWithSpriteFrame
-- @param self
-- @param #cc.SpriteFrame spriteframe
-- @param #rect_table rect
-- @return Scale9Sprite#Scale9Sprite ret (retunr value: ccui.Scale9Sprite)

--------------------------------
-- @function [parent=#Scale9Sprite] setAnchorPoint 
-- @param self
-- @param #vec2_table vec2
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setScaleY 
-- @param self
-- @param #float float
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setScaleX 
-- @param self
-- @param #float float
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getScaleY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getScaleX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] visit 
-- @param self
-- @param #cc.Renderer renderer
-- @param #mat4_table mat4
-- @param #unsigned int int
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] updateDisplayedOpacity 
-- @param self
-- @param #unsigned char char
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] cleanup 
-- @param self
-- @return void#void ret (return value: void)
        
--------------------------------
-- @overload self, float, float         
-- @overload self, float         
-- @function [parent=#Scale9Sprite] setScale
-- @param self
-- @param #float float
-- @param #float float
-- @return void#void ret (retunr value: void)

--------------------------------
-- @function [parent=#Scale9Sprite] updateDisplayedColor 
-- @param self
-- @param #color3b_table color3b
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setContentSize 
-- @param self
-- @param #size_table size
-- @return void#void ret (return value: void)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] Scale9Sprite 
-- @param self
-- @return void#void ret (return value: void)
        
return nil
