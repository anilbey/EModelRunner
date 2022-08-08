clean:
	@find . -name "*.pyc" -exec rm -rf {} \;
	rm -rf *.png
remove_test_output:
	rm -f .coverage
	rm -f coverage.xml
	rm -f examples/sscx_sample_dir/hoc_recordings/*.dat
	rm -f examples/sscx_sample_dir/python_recordings/*.dat
	rm -f examples/sscx_sample_dir/factsheets/*.json
	rm -f examples/synplas_sample_dir/output.h5
	rm -f examples/synplas_sample_dir/output_precell.h5
	rm -f examples/thalamus_sample_dir/python_recordings/*.dat
	rm -f tests/output/*.dat
	rm -f tests/output/*.h5
