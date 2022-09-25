CREATE TABLE `jobseeker` (
  `jobseeker_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `phone_number` varchar(10) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`jobseeker_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
LOCK TABLES `jobseeker` WRITE;
/*!40000 ALTER TABLE `jobseeker` DISABLE KEYS */;
INSERT INTO `jobseeker` VALUES (1,'Siddhesh','Bhujbal','7558626947','siddheshbhujbal9@gmail.com','87654321'),(4,'Shreeraj','Bhambare','7894561230','shreeraj@gmail.com','zxcvbnm1'),(5,'Admin',' ','7558626947','admin@hireit.com','admin@123'),(6,'Soham ','Chougule','7977881850','chougulesoham9@gmail.com','123456789'),(7,'Siddhesh','Mehta','9960368193','mehtasiddhesh@coep.ac.in','123456789'),(8,'Gaurav','Rathod','7977881850','gauravrathod9@gmail.com','123456789'),(9,'Siddhesh','Bhujbal','7894561230','shubham@gmail.com','shubham@1234'),(10,'Shubham','Somwanshi','7894561230','sidshubham@gmail.com','shubham@123'),(11,'Sagar','Patil','7894561234','sagar@patil.com','12345678');
/*!40000 ALTER TABLE `jobseeker` ENABLE KEYS */;
