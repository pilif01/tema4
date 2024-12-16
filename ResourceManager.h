#ifndef RESOURCE_MANAGER_H
#define RESOURCE_MANAGER_H

#include <string>
#include <iostream>
#include <tr1/memory> 

class ResourceManager {
public:
    // Constructor
    explicit ResourceManager(const std::string& resourceName);

    // Destructor
    ~ResourceManager();

    // Copy constructor (deleted)
    ResourceManager(const ResourceManager& other) = delete;

    // Copy assignment operator (deleted)
    ResourceManager& operator=(const ResourceManager& other) = delete;

    // Move constructor
    ResourceManager(ResourceManager&& other) noexcept;

    // Move assignment operator
    ResourceManager& operator=(ResourceManager&& other) noexcept;

    void useResource() const;

private:
    std::string resourceName;
};

#endif // RESOURCE_MANAGER_H
