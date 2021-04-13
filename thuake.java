package TH3;

import java.util.Scanner;

public class thuake {

	public static void main(String[] args) {
		Parent objP = new Parent();
		Scanner objsc = new Scanner(System.in);
		System.out.print("MA:");
		objP.setid(objsc.nextInt());
		objsc.nextLine();

		System.out.print("Ten:");
		objP.setname(objsc.nextLine());

		System.out.print("Diem:");
		objP.setavg(objsc.nextFloat());

		System.out.print("Thong tin sinh vien:" + objP.tostring());

	}

}
