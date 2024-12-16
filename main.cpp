#include "ResourceManager.h"
#include <tr1/memory> // Pentru std::tr1::shared_ptr

int main() {
    // Creare obiect ResourceManager folosind std::tr1::shared_ptr
    std::tr1::shared_ptr<ResourceManager> pRes1(new ResourceManager("File1"));

    pRes1->useResource();

    std::tr1::shared_ptr<ResourceManager> pRes2(pRes1);

    ResourceManager res3("File2");
    ResourceManager res4 = std::move(res3); // Constructor de mutare

    res4.useResource();
    ResourceManager res5("File3");
    res5 = std::move(res4);

    res5.useResource();
    res4.useResource();

    std::cout << "Reference count: " << pRes1.use_count() << "\n";

    return 0;
}
