[1mdiff --git a/Parent.java b/Parent.java[m
[1mindex 35a9a51..4b2320e 100644[m
[1m--- a/Parent.java[m
[1m+++ b/Parent.java[m
[36m@@ -8,42 +8,13 @@[m [mclass Parent {[m
 	float avg;[m
 [m
 	Parent() {[m
[31m-[m
[31m-	}[m
[31m-[m
[31m-	Parent(int id, String name, float avg) {[m
[31m-		this.id = id;[m
[31m-		this.name = name;[m
[31m-		this.avg = avg;[m
[31m-	}[m
[31m-[m
[31m-	void setid(int id) {[m
[31m-		this.id = id;[m
[31m-	}[m
[31m-[m
[31m-	void setname(String name) {[m
[31m-		this.name = name;[m
[31m-	}[m
[31m-[m
[31m-	void setavg(float avg) {[m
[31m-		this.avg = avg;[m
[31m-	}[m
[31m-[m
[31m-	int getid() {[m
[31m-		return this.id;[m
[31m-	}[m
[31m-[m
[31m-	String getname() {[m
[31m-		return this.name;[m
[31m-	}[m
[31m-[m
[31m-	float getavg() {[m
[31m-		return this.avg;[m
[32m+[m[41m		[m
 	}[m
 [m
 	String tostring() {[m
[31m-		return "Ten: " + this.getname() + ", Ma:" + this.getid() + ", Diem:" + this.getavg();[m
[32m+[m		[32mreturn "Ten: " + this.name + ", Ma:" + this.id + ", Diem:" + this.avg;[m
 	}[m
 [m
[32m+[m
 }[m
 [m
[1mdiff --git a/thuake.java b/thuake.java[m
[1mindex 340d9b8..6bb7d22 100644[m
[1m--- a/thuake.java[m
[1m+++ b/thuake.java[m
[36m@@ -6,16 +6,16 @@[m [mpublic class thuake {[m
 [m
 	public static void main(String[] args) {[m
 		Parent objP = new Parent();[m
[31m-		Scanner objsc = new Scanner(System.in);[m
[32m+[m		[32mScanner sc = new Scanner(System.in);[m
 		System.out.print("MA:");[m
[31m-		objP.setid(objsc.nextInt());[m
[31m-		objsc.nextLine();[m
[32m+[m		[32mobjP.id = sc.nextInt();[m
[32m+[m		[32msc.nextLine();[m
 [m
 		System.out.print("Ten:");[m
[31m-		objP.setname(objsc.nextLine());[m
[32m+[m		[32mobjP.name = sc.nextLine();[m
 [m
 		System.out.print("Diem:");[m
[31m-		objP.setavg(objsc.nextFloat());[m
[32m+[m		[32mobjP.avg = sc.nextFloat();[m
 [m
 		System.out.print("Thong tin sinh vien:" + objP.tostring());[m
 [m
