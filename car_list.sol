pragma solidity ^0.4.17;

library CarList {
    //This library contains helps create Car Objects for Rental Contracts
    struct Car {
        string make; // car info
        bool isAvailable;  // can it be rented out?
        address rentee; // address of person who rents it
        address owner; // address of person who owns it
        uint year;   // index of the voted proposal
        string licenseNumber; // car identification
        uint carId; // index of car to be rented 
    }
}