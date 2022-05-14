#include <iostream>

#include "src/controller/MyController.hpp"
#include "src/AppComponent.hpp"

#include <oatpp/network/Server.hpp>

#include <iostream>

void run() {

    AppComponent components; // Create scope Environment components

    /* create ApiControllers and add endpoints to router */
    auto router = components.httpRouter.getObject();

    router->addController(MyController::createShared());

    /* create server */
    oatpp::network::Server server(components.serverConnectionProvider.getObject(),
                                  components.serverConnectionHandler.getObject());

    OATPP_LOGD("Server", "Running on port %s...", components.serverConnectionProvider.getObject()->getProperty("port").toString()->c_str());

    server.run();

}

int main() {
    oatpp::base::Environment::init();

    run();

    /* Print how much objects were created during app running, and what have left-probably leaked */
    /* Disable object counting for release builds using '-D OATPP_DISABLE_ENV_OBJECT_COUNTERS' flag for better performance */
    std::cout << "\nEnvironment:\n";
    std::cout << "objectsCount = " << oatpp::base::Environment::getObjectsCount() << "\n";
    std::cout << "objectsCreated = " << oatpp::base::Environment::getObjectsCreated() << "\n\n";

    oatpp::base::Environment::destroy();

    return 0;
}
