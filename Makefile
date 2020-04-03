clean:
	rm -rf public resources

serve:
	hugo server \
	--buildDrafts \
	--buildFuture \
	--disableFastRender \
	--ignoreCache

production-build: clean
	hugo \
	--verbose

	make check-links

preview-build: clean
	hugo \
	--verbose \
	--buildDrafts \
	--buildFuture \
	--baseURL $(DEPLOY_PRIME_URL)

	make check-links

link-checker-setup:
	curl https://htmltest.wjdp.uk | bash

run-link-checker:
	bin/htmltest

check-links: link-checker-setup run-link-checker

check-external-links: production-build
	bin/htmltest --conf .htmltest.external.yml