.PHONY: bundle
bundle:
	docker run -it --user=$(id -u):$(id -g) -v $$(PWD):/work -v $$(PWD)/../policy:/policy --rm openpolicyagent/opa:edge-static build /policy -o /work/bundle.tar.gz
