ERL=erl
ERLC=erlc
EPATH=-pa ebin

all:
	@mkdir -p ebin
	$(ERL) $(EPATH) -make 

run:
	$(ERL) $(EPATH)

test: all
	$(ERL) -noshell $(EPATH) \
		-s app_name_test_suite test \
		-s init stop
	
clean:
	rm -fv ebin/*.beam