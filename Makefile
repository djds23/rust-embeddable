build:
	cargo test
	cargo build --release
	bundle
	bundle exec ruby test/test.rb
	python test/test.py
