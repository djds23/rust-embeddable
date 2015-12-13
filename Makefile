build:
	cargo test
	bundle
	bundle exec ruby test/test.rb
	python test/test.py
	cargo build --release
