pragma solidity >=0.7.0 <0.9.0;
contract b
struct Voter {
    uint weight;
    bool voted;
    address delegate;
    uint vote;
}