namespace eval lvst {
    variable tree
}


proc lvst::ParseFile { filepath } {
    set fullpath [file join $filepath "test_file.txt"]
    set fileId [open $fullpath r]

    puts "Reading file $fullpath"

    while { [gets $fileId line] >= 0 } {
        set components [split $line " "]
        lassign $components one two three

        puts "$one $two $three"
    }

    close $fileId
}

lvst::ParseFile $::env(PROJECT_PATH)
