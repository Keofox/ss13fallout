// Override global variables here!

var/datum/map_config/fallout = new()

/datum/map_config/New()
	..()
	accessable_z_levels = list(1)

/obj/item/device/encryptionkey/heads/New()
	..()
	channels = list("Command" = 1, "Security" = 1, "Engineering" = 1, "Science" = 1, "Medical" = 1, "Supply" = 1, "Service" = 1)