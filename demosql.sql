SELECT * FROM newdatabase.student,newdatabase.country,newdatabase.gender where newdatabase.student.id_country = newdatabase.country.id and newdatabase.student.gender = newdatabase.gender.id;