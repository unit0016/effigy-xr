/datum/station_trait/overflow_job_bureaucracy
	weight = 0

/datum/station_trait/random_event_weight_modifier/rad_storms
	weight = 0
	max_occurrences_modifier = 0

/datum/station_trait/cybernetic_revolution
	name = "Cybernetic Revolution (DISABLED)"
	weight = 0

/datum/station_trait/cybernetic_revolution/New()
	log_game("[src.name] attempted to run, but was disabled.")

/datum/station_trait/birthday
	weight = 10
