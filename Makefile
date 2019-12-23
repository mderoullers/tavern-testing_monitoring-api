run: 
	# docker run -d --rm -p 9966:9966 springcommunity/spring-petclinic-rest
	$ (cd spring-petclinic-rest && mvn spring-boot:run &)
	$ (cd spring-petclinic-angular && ng serve &)