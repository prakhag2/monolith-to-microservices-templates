This repository contains templates for migrating monolith to microservices setup and setup distributed transactions, distributed tracing and profiling in a microservices application.

These tutorials take example of a dummy ecommerce application and walks through the steps of converting the monolithic application to microservices. The tutorial series demonstrates microservices development using Strangler Pattern for checkout and payment flows in the example ecommerce application. Other details covered include distributed transactions spanning across microservices boundaries, compensations implementation using Sagas, isolating microservices using gRPC and OpenCensus/Stackdriver based distributed tracing for a polyglot application running different protocols (HTTP and gRPC).

Tools used for the provided templates include:
* vFunction (https://vfunction.com/) - Decoupling Java-based monolith
* [Zeebe] (https://github.com/zeebe-io) - For creating distributed workflows
* [OpenCensus] (https://opencensus.io/) - For distributed tracing
* [Yourkit] (https://www.yourkit.com/) - For profiling decoupled microservices. YourKit is the creator of [YourKit Java] (https://www.yourkit.com/java/profiler) and [Yourkit .NET profiler] (https://www.yourkit.com/.net/profiler/").
