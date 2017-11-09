pragma solidity ^0.4.13;

contract HelloWorld {
    
    string wellcomeString = "Hello, world";     //string - строка, wellcomeString - название константы
    //константе wellcomeString присваиваем значение Hello, world
    function getData() constant returns (string) {
        return wellcomeString;
    }
}
