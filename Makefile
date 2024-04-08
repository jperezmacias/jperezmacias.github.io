# TKT-2301 / 2307 C++ Exercise Makefile

demo: TCPSocket.o WSNExerciseAPI.o demo.o 
	g++ TCPSocket.o WSNExerciseAPI.o demo.o -o demo -lsocket -lnsl

demo.o: demo.cc WSNExerciseAPI.hh
	g++ -c demo.cc 

# You can use makefile for example to update node locations...

updatelocations: 
	@echo UPDATING FIXED NODE LOCATIONS
	@echo
	@echo Removing old locations.csv file..
	rm -f locations.csv
	@echo Downloading new locations.csv...
	wget http://oliivitikli.cs.tut.fi/current/locationquery/locations.csv
	@echo Ready
	@echo
	@echo FIXED NODE LOCATIONS UPDATED

clean: 
	@echo Cleaning...
	rm -f demo *~ demo.o
	@echo Ready




	


