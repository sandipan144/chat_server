/* Main Code for Server Application */

#include "../../../include_files/include.h"


void error(const char *msg)
{
	perror(msg);
	exit(1);
}


int main(int argc, char *argv[])
{
	if(argc < 2)
	{
		printf("Port Number not provided. Program terminated.\n");
		exit(1);
	}


}
