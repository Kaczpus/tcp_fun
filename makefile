klient: klient.cpp 
		g++ klient.cpp -o klient  -pthread -lboost_system
server: server.cpp
		g++ server.cpp -o server -pthread -lboost_system