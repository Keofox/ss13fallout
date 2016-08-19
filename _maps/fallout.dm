#if !defined(MAP_FILE)

		#define TITLESCREEN "title" //Add an image in misc/fullscreen.dmi, and set this define to the icon_state, to set a custom titlescreen for your map
		#define MINETYPE "mining"

		#include "map_files\fallout\wasteland.dmm"
		#include "map_files\generic\z2.dmm"

		#define MAP_PATH "map_files/fallout"
		#define MAP_FILE "wasteland.dmm"
		#define MAP_NAME "The Wasteland"

		#define MAP_TRANSITION_CONFIG DEFAULT_MAP_TRANSITION_CONFIG

		#if !defined(MAP_OVERRIDE_FILES)
				#define MAP_OVERRIDE_FILES
		        #include "map_files\fallout\job\jobs.dm"
		        #include "map_files\fallout\job\removed_jobs.dm"
		        //#include "map_files\fallout\obj\clothing.dm" // todo: fix this.
		        //#include "map_files\fallout\obj\reagent_containers.dm"
		        //#include "map_files\fallout\misc.dm"
		#endif

#elif !defined(MAP_OVERRIDE)
	#warn a map has already been included, ignoring fallout.
#endif