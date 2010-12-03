
;;;### (autoloads (map-lines-copy map-lines-kill copy-line map-lines)
;;;;;;  "map-lines" "map-lines.el" (19705 13200))
;;; Generated autoloads from map-lines.el

(autoload 'map-lines "map-lines" "\
Map a COMMAND-C (kill, copying, or a custom command) over lines matching REGEX.

\(fn COMMAND-C REGEX)" t nil)

(autoload 'copy-line "map-lines" "\
Copy a whole line to the kill ring.

\(fn)" t nil)

(autoload 'map-lines-kill "map-lines" "\
Kill all lines matching REGEX.  Yanking will insert all killed lines.

\(fn REGEX)" t nil)

(autoload 'map-lines-copy "map-lines" "\
Copy all lines matching REGEX to the kill ring.  Yanking will insert all such lines.

\(fn REGEX)" t nil)

;;;***
