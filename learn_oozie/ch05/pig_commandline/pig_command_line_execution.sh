oozie pig -file ./../../ch03/pig/replace_delimiters.pig -oozie http://localhost:11000/oozie -P inputPath=/user/hue/learn_oozie/ch03/input/ -P outputPath=/user/hue/learn_oozie/ch05/pig_commandline/output -config job.properties