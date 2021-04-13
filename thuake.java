package TH3;

import java.util.Scanner;

public class thuake {

	public static void main(String[] args) {
		Parent objP = new Parent();
		Scanner sc = new Scanner(System.in);
		System.out.print("MA:");
		objP.id = sc.nextInt();
		sc.nextLine();

		System.out.print("Ten:");
		objP.name = sc.nextLine();

		System.out.print("Diem:");
		objP.avg = sc.nextFloat();

		System.out.print("Thong tin sinh vien:" + objP.tostring());

	}

}
