// IT21205156 - Kimuthu Kisal U.G

//Developer.h

#include"Designer.h"

#define SIZE3

class Developer
{
private:
	int DevID;
	char DevName[15];

	Designer* Design[SIZE3];

public:
	Developer();
	Developer(int DId, const char DName[]);
	void login();
	void develop();
	void update();
	void logout();
	~Developer();
};

//Designer.h

#include"Administrator.h"
#define SIZE5

class Designer
{
private:
	int DesignerID;
	char DesignerName[20];

	Administrator* Approve[SIZE5];

public:
	Designer();
	Designer(int DeId, const char DeName[]);
	void login();
	void designing();
	void logout();
	~Designer();
};



//Developer.cpp

#include "Developer.h"

#include<cstring>
#include<iostream>

using namespace std;

Developer::Developer()
{
	DevID = 0;
	strcpy(DevName, "");
}
Developer::Developer(int DId, const char DName[])
{
	DevID = DId;
	strcpy(DevName, DName);
}
void Developer::login()
{

}
void Developer::update()
{

}
void Developer::logout()
{

}
Developer::~Developer()
{
	//Destructor
}


//Designer.cpp

#include "Designer.h"
#include<iostream>
#include<cstring>

using namespace std;

Designer::Designer()
{
	DesignerID = 0;
	strcpy(DesignerName, "");
}
Designer::Designer(int DeId, const char DeName[])
{
	DesignerID = DeId;
	strcpy(DesignerName, DeName);
}
void Designer::login()
{

}
void Designer::designing()
{

}
void Designer::logout()
{

}
Designer::~Designer()
{
	//Destructor
}
