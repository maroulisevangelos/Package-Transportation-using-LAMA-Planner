# Package-Transportation-using-LAMA-Planner
This project models a package transportation problem using PDDL/STRIPS and the LAMA planner. The goal is to transport packages between various locations in different cities using road, rail, and sea networks.

Features:

    Multiple Locations: Includes warehouses, ports, and train stations in different cities and countries.
    
    Transportation Methods: Utilizes trucks, ships, and trains for transportation.
    
    Heuristic Search: Applies heuristic methods like Manhattan and Euclidean distances for pathfinding.

Implementation Details:

    Domain File: Implemented in domain.pddl.
    
    Problem Files:
    
      First Problem: Implemented in pb1.pddl with initial and goal states provided.
      
      Second Problem: Implemented in pb2.pddl with complex initial and goal states.
    
    Execution: Solutions were tested using the online planner at editor.planning.domains.

Key Concepts:

    (at ?x ?y): Indicates that ?x is at location ?y.
    
    (in ?x ?y): Indicates that location ?x is within location ?y.
    
    (on ?x ?y): Indicates that package ?x is on transportation means ?y.
    
    (loaded ?x): Indicates that transportation means ?x is loaded.
    
    (unloaded ?x): Indicates that transportation means ?x is unloaded.
    
    (connected ?x ?y): Indicates that wagon ?x is connected to locomotive ?y.
    
    (free ?x): Indicates that wagon ?x is free.
    
    (is_something ?x): Indicates that ?x is something (e.g., (is_country Greece) indicates that Greece is a country).

Actions:

    Move: Move truck, ship, wagon, locomotive.
    
    Load/Unload: Load and unload truck, ship, wagon.
    
    Connect/Disconnect: Connect and disconnect wagon with locomotive.
  

Execution with LAMA Planner:

After downloading the LAMA Planner from Moodle, you can run it with the following command:

    ./plan domain-file.pddl problem-file.pddl plan-file.pddl
    
Files Included:

Domain File (domain.pddl): Defines the domain for the package transportation problem.

Problem Files (pb1.pddl and pb2.pddl): Define the specific problem instances.
