# library.tcl

#=====
# Procs
#=====
proc ModulesHelp { } {
    global version name homepage download helpcommand contact description notes
    puts stderr ""
    puts stderr [format "%16s%-20s%16s%-20s" "Module name: " $name "Version: " $version]
    puts stderr ""
    puts stderr [format "%16s%-20s" "Contact: " $contact]
    puts stderr [format "%16s%-56s" "Homepage: " $homepage]
    puts stderr [format "%16s%-56s" "Download: " $download]
    puts stderr [format "%16s%-56s" "Help: " $helpcommand ]
    puts stderr [format "%16s%-56s" "Notes: " $notes]
    puts stderr ""
}
