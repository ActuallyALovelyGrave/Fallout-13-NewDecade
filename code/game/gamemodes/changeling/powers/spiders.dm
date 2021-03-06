/obj/effect/proc_holder/changeling/spiders
	name = "Spread Infestation"
	desc = "Our form divides, creating arachnids which will grow into deadly beasts."
	helptext = "The spiders are thoughtless creatures, and may attack their creators when fully grown. Requires at least 5 DNA absorptions."
	chemical_cost = 45
	dna_cost = 1
	req_dna = 5

//Makes some spiderlings. Good for setting traps and causing general trouble.
/obj/effect/proc_holder/changeling/spiders/sting_action(mob/user)
	spawn_atom_to_turf(/obj/structure/spider/spiderling/hunter, user, 2, FALSE)
	feedback_add_details("changeling_powers","SI")
	return 1
