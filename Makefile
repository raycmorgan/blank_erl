ERL=erl
ERLC=erlc -I include -v -o ebin
SOURCES=src/*
EPATH=-pa ebin

all:
	@mkdir -p ebin
	$(ERLC) $(SOURCES)

all_test:
	@mkdir -p ebin
	$(ERLC) -DTEST $(SOURCES)

run:
	$(ERL) $(EPATH)

test: all_test
	$(ERL) -noshell $(EPATH) \
		-s app_name_test_suite test \
		-s init stop
	
clean:
	rm -fv ebin/*.beam