.PHONY: cv clean
.DEFAULT_GOAL := cv

cv: ## Render JY_Liu_CV.yaml → JY_Liu_CV.pdf in place
	rendercv render JY_Liu_CV.yaml --pdf-path JY_Liu_CV.pdf

clean: ## Remove intermediate rendercv output (regenerated on next render)
	rm -rf rendercv_output