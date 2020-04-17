DROP TABLE IF EXISTS user;
CREATE TABLE user (
  Id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(255) DEFAULT NULL,
  book varchar(255) DEFAULT NULL,
  age int(11) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO user VALUES (43,'ba12','b',2),(44,'barasdasdasdas','barasdasd',2112);
