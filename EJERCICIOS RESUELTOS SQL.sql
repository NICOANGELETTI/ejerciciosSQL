1) SELECT nombre FROM USUARIOS

2)SELECT MAX(saldo) FROM USUARIOS 
WHERE SEXO = 'M'

3)SELECT nombre,telefono FROM USUARIOS 
WHERE marca IN ('NOKIA', 'BLACKBERRY' , 'SONY');

4) SELECT COUNT(*) FROM USUARIOS 
   WHERE NOT activo or saldo <= 300 ;
   
5) SELECT usuario FROM USUARIOS 
  WHERE nivel  IN(1 , 2 , 3) ;
  
6) SELECT telefono FROM USUARIOS
  WHERE saldo <=300 ;
  
 7) SELECT SUM(saldos) FROM USUARIOS
 WHERE compania = 'NEXTEL';
 
 8) SELECT COUNT(*) FROM USUARIOS
 WHERE GROUP BY compania ;
 
 9) SELECT COUNT(*) FROM USUARIOS
 WHERE GROUP BY nivel ;
 
 10) SELECT USUARIO FROM USUARIOS 
 WHERE nivel = 2 ;
 
 11) SELECT EMAIL FROM USUARIOS 
 WHERE email LIKE '%gmail.com';
 
 12)SELECT nombre,telefono FROM USUARIOS 
WHERE marca IN ('LG' , 'SAMSUNG' , 'MOTOROLA')

13)SELECT nombre,telefono FROM USUARIOS 
WHERE NOT marca IN ('LG' , 'SAMSUNG')

14)SELECT usuario, telefono FROM USUARIOS
WHERE compania = IUSACELL ;

15)SELECT usuario , telefono FROM USUARIOS 
WHERE NOT compania = TELCEL;

16)SELECT AVG(saldo) FROM USUARIOS 
WHERE marca = 'NOKIA' ;

17)SELECT usuario , telefono FROM USUARIOS 
  WHERE compania IN ('IUSACELL' , 'AXEL') ;
  
  18)SELECT email from USUARIOS 
 WHERE email NOT LIKE '%yahoo.com';

19) SELECT usuario , telefono FROM USUARIOS 
 WHERE NOT compania IN ('TELCEL' , 'IUSACELL');
 
 20)SELECT usuario FROM USUARIOS 
   WHERE compania = 'UNEFON' ;
 
 21) SELECT marca FROM USUARIOS
 ORDER BY marca desc ;
 
 22)SELECT DISTINCT compania FROM USUARIOS
 ORDER BY RAND(); 
 
 23)SELECT usuario FROM USUARIOS 
 WHERE nivel IN (0 , 2) ;
 
 24)SELECT AVG(saldo) FROM USUARIOS
 WHERE telefono = 'LG' ;
 
 25) SELECT usuarios from USUARIOS 
 WHERE nivel IN(1 , 3) ; 
 
 26)SELECT nombre , telefono from USUARIOS
 WHERE NOT marca = 'BLACKBERRY';
 
27)SELECT usuario FROM USUARIOS
WHERE nivel = 3 ;

28)SELECT usuario FROM USUARIOS
WHERE nivel = 0 ;

29)SELECT usuario FROM USUARIOS
WHERE nivel = 1 ;

30)
SELECT sexo, COUNT(*) FROM Usuarios GROUP BY sexo;


31)SELECT usuario , telefono from USUARIOS 
WHERE compania = 'AT&T' ;


32)SELECT DISTINCT companoa FROM USUARIOS 
ORDER BY companias DESC ;


33)SELECT usuario FROM USUARIOS
WHERE NOT activo ;

34)SELECT telefonos FROM USUARIOS 
WHERE saldo <= 0 ;

35)SELECT MIN(saldo) FROM USUARIOS 
WHERE sexo = 'H' ;

36)SELECT telefono FROM USUARIOS 
    WHERE saldo >300 ; 
    
    
37)SELECT COUNT(*) from USUARIOS 
  GROUP BY marca;

 38)SELECT nombre , telefono FROM USUARIOS 
WHERE NOT marca = 'LG' ;

39)SELECT DISTINCT companias FROM USUARIOS
ORDER BY companias ASC ;


40)SELECT SUM(saldo) from USUARIOS 
WHERE compania = 'UNEFON' ;

41)SELECT email FROM USUARIOS 
WHERE email LIKE '%hotmail.com';


42)SELECT nombres FROM USUARIOS 
WHERE saldo <= 0 or NOT activo ;


43)SELECT usuario , telefono FROM USUARIOS 
WHERE compania IN ('IUSACELL' , 'TELCEL') ;


44)SELECT marcas FROM USUARIOS 
ORDER BY marcas ASC ; 

45) SELECT DISTINCT marcas FROM USUARIOS 
ORDER BY RAND();




46)SELECT login , telefono FROM USUARIOS 
WHERE compania IN('IUSACELL' , 'UNEFON') ;

47)SELECT nombre , telefono FROM USUARIOS
WHERE NOT IN('MOTOROLA' , 'NOKIA')

48) SELECT SUM(saldos) from USUARIOS 
WHERE compania = 'TELCEL' ;