Create table MCQ_QUESTION(Q_ID int primary key,QUESTION varchar,DIFFICULTY varchar,ISMACQ varchar)
Create table MCQ_CHOICES(MCQ_ID int primary key,CHOICE varchar,Q_ID int,foreign key(Q_ID) references MCQ_QUESTION(Q_ID))
Create table MCQ_ANSWERS(ANSWER_ID int primary key,ACTUAL_ANSWER varchar,USER_ANSWER varchar,Q_ID int,MCQ_ID int,foreign key(Q_ID) references MCQ_QUESTION(Q_ID),
foreign key(MCQ_ID) references MCQ_CHOICES(MCQ_ID))

Question
insert into MCQ_QUESTION (Q_ID ,QUESTION ,DIFFICULTY ,ISMACQ ) values (2, 'what does INT mean', 'basic+','true');


insert into MCQ_QUESTION (Q_ID ,QUESTION ,DIFFICULTY ,ISMACQ ) values (2,'What will happen when you compile and run the following code?
public class Test{	
	
	public static void main(String[] args){
		int i = 10;
		int j = 25;
		System.out.println(i + ' ' + j);
	}
}','basic','true')


insert into MCQ_QUESTION (Q_ID ,QUESTION ,DIFFICULTY ,ISMACQ ) values (3,'What will be result of this:int i = 10;int j = 12;i+=++j;','basic+','true')
}','basic+','true')

insert into MCQ_QUESTION (Q_ID ,QUESTION ,DIFFICULTY ,ISMACQ ) values (4,'What will happen when you compile and run the following code?
public class Test {
	
	public static void main(String[] args){
		int i = 010;
		System.out.println(i);
	}
}','basic','true')

insert into MCQ_QUESTION (Q_ID ,QUESTION ,DIFFICULTY ,ISMACQ ) values (5,'What will happen when you compile and run the following code?
public class Test{
	
	public static void main(String[] args){	
		byte b1 = 5, b2 = 2;
		byte b = b1 % b2;
		System.out.println(b);
	}
}','advace','true')

insert into MCQ_QUESTION (Q_ID ,QUESTION ,DIFFICULTY ,ISMACQ ) values(6,'What will happen when you compile and run the following code?
public class Test{
	
	public static void main(String[] args){
		
		boolean b1 = true;
		boolean b2 = true;

		if(b1 == b2){
			System.out.print("==");
		}

		if(b1.equals(b2)){
			System.out.print("equals");
		}
	}
}','advance','true')


insert into MCQ_QUESTION (Q_ID ,QUESTION ,DIFFICULTY ,ISMACQ ) values(7,'What will happen when you compile and run the following code?
public class Test{
	
	public static void main(String[] args){		
		int array[] = new int[1];
		array[0] = 100;

		System.out.println(array.length());
	}
}','advance','true')

insert into MCQ_QUESTION (Q_ID ,QUESTION ,DIFFICULTY ,ISMACQ ) values(8,'What will happen when you compile and run the following code?
public class Test{
	
	static String name = "Test";

	public Test(){
		name = "TestObject";
	}
	
	public static void main(String[] args){	
		System.out.println("Name is " + name);
	}	
}','advance','false')


insert into MCQ_QUESTION (Q_ID ,QUESTION ,DIFFICULTY ,ISMACQ ) values (9,What will happen when you compile and run the following code?
public class Test{
	
	public static void main(String[] args){
		
		float f = 10.2;
		double d = 10.2;
		
		if(f == d)
			System.out.println("Same");
		else
			System.out.println("Not same");		
	}	
}','advance','true')


insert into MCQ_QUESTION (Q_ID ,QUESTION ,DIFFICULTY ,ISMACQ ) values (10,'What will happen when you compile and run the following code?
public class Test{
	
	public static void main(String args) {
		int i = 5, j = 2;
		System.out.println( i % j );
	}
}','advance','true')


Choices
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (31,'23',3)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (32,'10',3)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (33,'0',3)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (34,'22',3)

insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (41,'Compilation error',4)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (42,'Runtime error',4)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (43,'8',4)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (44,'10',4)

insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (51,'Compilation error',5)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (52,'0',5)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (53,'1',5)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (54,'2',5)

insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (61,'Compilation error',6)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (62,'EQUALS',6)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (63,'==EQUALS',6)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (64,'NO OUTPUT',6)

insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (81,'Name is Test',8)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (82,'Name is TestObject',8)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (83,'Compilation error',8)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (84,'None of the above',8)

insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (91,'SAME',9)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (92,'NOT SAME',9)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (93,'Compilation error',9)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (94,'None of the above',9)

insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (101,'1',10)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (102,'2',10)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (103,'Compilation error',10)
insert into MCQ_CHOICES (MCQ_ID ,CHOICE ,Q_ID ) values (104,'None of the above',10)

ANSWERS
insert into MCQ_ANSWERS (ANSWER_ID ,ACTUAL_ANSWER ,Q_ID ,MCQ_ID ) values (1,'equal',1,11)
insert into MCQ_ANSWERS (ANSWER_ID ,ACTUAL_ANSWER ,Q_ID ,MCQ_ID ) values (2,'INTEGER TYPE',2,22)
insert into MCQ_ANSWERS (ANSWER_ID ,ACTUAL_ANSWER ,Q_ID ,MCQ_ID ) values (3,'23',3,32)
insert into MCQ_ANSWERS (ANSWER_ID ,ACTUAL_ANSWER ,Q_ID ,MCQ_ID ) values (4,'equal',4,44)
insert into MCQ_ANSWERS (ANSWER_ID ,ACTUAL_ANSWER ,Q_ID ,MCQ_ID ) values (5,'1',1,52)
insert into MCQ_ANSWERS (ANSWER_ID ,ACTUAL_ANSWER ,Q_ID ,MCQ_ID ) values (6,'Compilation error',6,64)
insert into MCQ_ANSWERS (ANSWER_ID ,ACTUAL_ANSWER ,Q_ID ,MCQ_ID ) values (7,'100',7,71)
insert into MCQ_ANSWERS (ANSWER_ID ,ACTUAL_ANSWER ,Q_ID ,MCQ_ID ) values (8,'Name is TestObject',8,82)
insert into MCQ_ANSWERS (ANSWER_ID ,ACTUAL_ANSWER ,Q_ID ,MCQ_ID ) values (9,'Compilation error',9,93)
insert into MCQ_ANSWERS (ANSWER_ID ,ACTUAL_ANSWER ,Q_ID ,MCQ_ID ) values (10,'equal',10,101)
