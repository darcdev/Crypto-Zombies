pragma solidity ^0.4.19;

contract ZombieFactory {
    uint dnaDigits = 16;
    struct Zombie {
        string name;
        uint dna;
    }
    Zombie[] public zombies;
    function createZombie(string memory _name, uint _dna) public {

    }
}
