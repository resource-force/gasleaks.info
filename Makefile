JEKYLL_SERVE_OPTS = --drafts

clean:
	bundle exec jekyll clean

configure:
	bundle install --path=vendor

serve:
	bundle exec jekyll serve

build:
	JEKYLL_ENV=production bundle exec jekyll build

publish:
	git subtree push --prefix _site origin gh-pages
