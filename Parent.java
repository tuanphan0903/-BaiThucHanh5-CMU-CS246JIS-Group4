package TH3;

import java.util.*;

class Parent {
	int id;
	String name;
	float avg;

	Parent() {

	}

	Parent(int id, String name, float avg) {
		this.id = id;
		this.name = name;
		this.avg = avg;
	}

	void setid(int id) {
		this.id = id;
	}

	void setname(String name) {
		this.name = name;
	}

	void setavg(float avg) {
		this.avg = avg;
	}

	int getid() {
		return this.id;
	}

	String getname() {
		return this.name;
	}

	float getavg() {
		return this.avg;
	}

	String tostring() {
		return "Ten: " + this.getname() + ", Ma:" + this.getid() + ", Diem:" + this.getavg();
	}

}

