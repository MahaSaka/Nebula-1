/obj/machinery/fabricator/biogenerator
	name = "Biogenerator"
	desc = ""
	icon = 'icons/obj/machines/fabricators/biogenerator.dmi'
	icon_state = "biogen-stand"
	base_icon_state = "biogen"
	base_type = /obj/machinery/fabricator/biogenerator
	fabricator_class = FABRICATOR_CLASS_BIOGEN
	base_storage_capacity = list(
		/decl/material/solid/plantmatter = SHEET_MATERIAL_AMOUNT * 100
	)