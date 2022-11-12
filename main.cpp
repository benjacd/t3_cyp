#include <iostream>
#include <omp.h>
int main() {
using namespace std;

#pragma omp parallel
{
int id = omp_get_thread_num(); 
cout << "Hola desde el hilo {" << id << "}!" << endl;
}

return 0;
}