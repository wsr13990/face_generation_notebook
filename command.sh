pip install -r floyd_requirements.txt
cp -r /code/* /output
cd /output
/run_jupyter.sh --no-browser --NotebookApp.base_url='/notebooks/aQyHMbMhM7nTbPTGJyyS8Y' --NotebookApp.token='' --NotebookApp.allow_origin='*' --NotebookApp.tornado_settings="{'headers': {'Content-Security-Policy': \"frame-ancestors 'self' www.floydhub.com \"}}" --NotebookApp.iopub_data_rate_limit=1.0e10