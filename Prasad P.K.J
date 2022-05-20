//IT21266478 P.K.J Prasad

//Game.h

#include"RegisteredUser.h"
#include"Developer.h"


#define SIZE2
class Game
{
private:
	int GameID;
	char GameName[10];
	char Gametype[10];

	Developer* devlop[SIZE2];

public:
	Game();
	Game(int pGameID, const char pGameName[], const char pGametype[]);
	void addGames();
	void DisplayGamedetails();
	void deleteGames();
	~Game();
};

//Administrator.h

#include"Profile.h"
#include"Payment.h"
#include"Feedback.h"
#include"Designer.h"

#define SIZE11

class Administrator
{
private:
	int AdminID;
	char AdminName[20];

	Profile* Manage;
	Payment* Audit;
	Feedback* Read[SIZE11];

public:
	Administrator();
	Administrator(int AdId, const char AdName[]);
	void login();
	void manage();
	void logout();
	~Administrator();
};

//Game.cpp

#include "Game.h"
#include"RegisteredUser.h"

#include<cstring>
#include<iostream>

using namespace std;

Game::Game()
{
	GameID = 0;
	strcpy(GameName, "");
	strcpy(Gametype, "");
}
Game::Game(int pGameID, const char pGameName[], const char pGametype[])
{
	GameID = pGameID;
	strcpy(GameName, pGameName);
	strcpy(Gametype, pGametype);
}
void Game::addGames()
{

}
void Game::DisplayGamedetails()
{
	cout << "Game ID : " << GameID << endl;
	cout << "Game Name : " << GameName << endl;
	cout << "Game Type : " << Gametype << endl;
}
void Game::deleteGames()
{

}
Game::~Game()
{
	//Destructor
}


//Administrator cpp

#include "Administrator.h"

#include<iostream>
#include<cstring>

using namespace std;

Administrator::Administrator()
{
	AdminID = 0;
	strcpy(AdminName, "");
}
Administrator::Administrator(int AdId, const char AdName[])
{
	AdminID = AdId;
	strcpy(AdminName, AdName);
}
void Administrator::login()
{

}
void Administrator::manage()
{

}
void Administrator::logout()
{

}
Administrator::~Administrator()
{
	//Destructor
}
