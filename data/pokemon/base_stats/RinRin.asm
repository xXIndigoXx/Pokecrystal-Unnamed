	db RINRIN ; 200

	db  60,  60,  60,  85,  85,  85
	;   hp  atk  def  spd  sat  sdf

	db SOUND, NORMAL ; type
	db 50 ; catch rate
	db 147 ; base exp
	db NUGGET, PEARL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/RinRin/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, THEIF, REST, FURY_CUTTER, REST, ATTRACT, SWIFT, ROAR, CUT
	; end
