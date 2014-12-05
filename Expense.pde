class Expense  {
	String name;
	String party;
	float amountRec;
	float amountRet;
	float total;
	color colour;

	Expense()  {

	}
	Expense(String name, String party, float amountRec, float returned)  {
		this.name=name;
		this.party=party;
		this.amountRec=amountRec;
		this.amountRet=amountRet;
		total = amountRec - amountRet;
		color = color(random(0,255), random(0, 255), random(0,255));
	}
}