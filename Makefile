all:			Client.class JogadorInterface.class \
			Jogador.class Server.class JogoInterface.class

Client.class:		Client.java
			@javac Client.java

Server.class:		Jogador.class Server.java
			@javac Server.java

Jogador.class:		Jogador.java
			@javac Jogador.java

JogoInterface.class:	JogoInterface.java
			@javac JogoInterface.java

JogadorInterface.class:	JogadorInterface.java
			@javac JogadorInterface.java

clean:
			@rm -f *.class *~
