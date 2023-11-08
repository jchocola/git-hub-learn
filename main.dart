void main (List<String> args)
{
	int myNum = int.parse(args[0]);
	if(myNum%2 == 0)
		print("$myNum  четное");
	else print("$myNum не четное");
}
