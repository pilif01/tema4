#include "ResourceManager.h"

// Constructor: inițializează resursa
ResourceManager::ResourceManager(const std::string& resourceName)
    : resourceName(resourceName) {
    std::cout << "Resource " << resourceName << " acquired.\n";
}

// Destructor: eliberează resursa
ResourceManager::~ResourceManager() {
    std::cout << "Resource " << resourceName << " released.\n";
}

// Move constructor: transferă posesia resursei
ResourceManager::ResourceManager(ResourceManager&& other) noexcept
    : resourceName(std::move(other.resourceName)) {
    std::cout << "Resource " << resourceName << " moved.\n";
}

// Move assignment operator: transferă posesia resursei
ResourceManager& ResourceManager::operator=(ResourceManager&& other) noexcept {
    if (this != &other) {
        resourceName = std::move(other.resourceName);
        std::cout << "Resource " << resourceName << " moved (assigned).\n";
    }
    return *this;
}

// Utilizare resursă
void ResourceManager::useResource() const {
    if (!resourceName.empty()) {
        std::cout << "Using resource: " << resourceName << "\n";
    } else {
        std::cout << "No resource available.\n";
    }
}