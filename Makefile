prepare:
	python question2/Q2.py
	python question2/Plot.py

n ?= 10
run:
	n=$(n); \
	while [ $${n} -gt 0 ] ; do \
		echo $$n ; \
		n=`expr $$n - 1`; \
			python question2/Q2.py; \
	done;
	
	python question2/Plot.py
 


clean:
	rm -f question2/Q2.pyc
	rm -f question2/Plot.pyc
