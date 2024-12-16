#include "ResourceManager.h"
#include <tr1/memory> // Pentru std::tr1::shared_ptr

int main() {
    // Creare obiect ResourceManager folosind std::tr1::shared_ptr
    std::tr1::shared_ptr<ResourceManager> pRes1(new ResourceManager("File1"));

    // Utilizare resursă
    pRes1->useResource();

    // Creare al doilea smart pointer care partajează aceeași resursă
    std::tr1::shared_ptr<ResourceManager> pRes2(pRes1);

    // Mutare resursă într-un alt obiect ResourceManager
    ResourceManager res3("File2");
    ResourceManager res4 = std::move(res3); // Constructor de mutare

    res4.useResource();

    // Operator de mutare
    ResourceManager res5("File3");
    res5 = std::move(res4);

    res5.useResource();
    res4.useResource(); // Ar trebui să afișeze că resursa nu este disponibilă

    // Contorul de referințe
    std::cout << "Reference count: " << pRes1.use_count() << "\n";

    return 0;
}