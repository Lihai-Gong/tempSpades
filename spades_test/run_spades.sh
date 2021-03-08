set -e
true
true
/Users/glh/biosoft/SPAdes/bin/spades-hammer /Users/glh/biosoft/SPAdes/spades_test/corrected/configs/config.info
/Users/glh/anaconda3/bin/python /Users/glh/biosoft/SPAdes/share/spades/spades_pipeline/scripts/compress_all.py --input_file /Users/glh/biosoft/SPAdes/spades_test/corrected/corrected.yaml --ext_python_modules_home /Users/glh/biosoft/SPAdes/share/spades --max_threads 16 --output_dir /Users/glh/biosoft/SPAdes/spades_test/corrected --gzip_output
true
true
/Users/glh/biosoft/SPAdes/bin/spades-core /Users/glh/biosoft/SPAdes/spades_test/K21/configs/config.info
/Users/glh/biosoft/SPAdes/bin/spades-core /Users/glh/biosoft/SPAdes/spades_test/K33/configs/config.info
/Users/glh/biosoft/SPAdes/bin/spades-core /Users/glh/biosoft/SPAdes/spades_test/K55/configs/config.info
/Users/glh/anaconda3/bin/python /Users/glh/biosoft/SPAdes/share/spades/spades_pipeline/scripts/copy_files.py /Users/glh/biosoft/SPAdes/spades_test/K55/before_rr.fasta /Users/glh/biosoft/SPAdes/spades_test/before_rr.fasta /Users/glh/biosoft/SPAdes/spades_test/K55/assembly_graph_after_simplification.gfa /Users/glh/biosoft/SPAdes/spades_test/assembly_graph_after_simplification.gfa /Users/glh/biosoft/SPAdes/spades_test/K55/final_contigs.fasta /Users/glh/biosoft/SPAdes/spades_test/contigs.fasta /Users/glh/biosoft/SPAdes/spades_test/K55/first_pe_contigs.fasta /Users/glh/biosoft/SPAdes/spades_test/first_pe_contigs.fasta /Users/glh/biosoft/SPAdes/spades_test/K55/strain_graph.gfa /Users/glh/biosoft/SPAdes/spades_test/strain_graph.gfa /Users/glh/biosoft/SPAdes/spades_test/K55/scaffolds.fasta /Users/glh/biosoft/SPAdes/spades_test/scaffolds.fasta /Users/glh/biosoft/SPAdes/spades_test/K55/scaffolds.paths /Users/glh/biosoft/SPAdes/spades_test/scaffolds.paths /Users/glh/biosoft/SPAdes/spades_test/K55/assembly_graph_with_scaffolds.gfa /Users/glh/biosoft/SPAdes/spades_test/assembly_graph_with_scaffolds.gfa /Users/glh/biosoft/SPAdes/spades_test/K55/assembly_graph.fastg /Users/glh/biosoft/SPAdes/spades_test/assembly_graph.fastg /Users/glh/biosoft/SPAdes/spades_test/K55/final_contigs.paths /Users/glh/biosoft/SPAdes/spades_test/contigs.paths
true
/Users/glh/anaconda3/bin/python /Users/glh/biosoft/SPAdes/share/spades/spades_pipeline/scripts/check_test_script.py --mode common --result_contigs_filename /Users/glh/biosoft/SPAdes/spades_test/contigs.fasta --result_scaffolds_filename /Users/glh/biosoft/SPAdes/spades_test/scaffolds.fasta
/Users/glh/anaconda3/bin/python /Users/glh/biosoft/SPAdes/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /Users/glh/biosoft/SPAdes/spades_test/scaffolds.fasta --misc_dir /Users/glh/biosoft/SPAdes/spades_test/misc --threshold_for_breaking_scaffolds 3
true
