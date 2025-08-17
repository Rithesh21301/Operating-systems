#include "kernel/types.h"
#include "user/user.h"

int main(int argc,char *argv[])
{
    sleep(1);
    printf("bttest: returned from sleep\n");
    exit(0);
}