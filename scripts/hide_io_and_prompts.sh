jupyter nbconvert notebooks/demo_notebook.ipynb \
--TagRemovePreprocessor.enabled=True \
--TagRemovePreprocessor.remove_input_tags='{"remove-input"}' \
--TagRemovePreprocessor.remove_all_outputs_tags='{"remove-output"}' \
--no-prompt