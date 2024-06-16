// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.42;

contract ArrayRemoveByShifting {

    uint256[] public arr;

    function remove(uint256 _index) public {
        require(_index < arr.length, "index out of bound");

        for(uint256 i = _index; i < arr.length - 1; i++){
            arr[i] = arr[i+1];
        }
        arr.pop();
    }

    function removefromEnd (uint256 _index) public {
        require(_index < arr.length, "index out of bound");
        arr[_index] = arr[arr.lenght - 1];
        arr.pop();
    }

    function test() external {
        arr = [1,2,3,4,5];  //[1,2,4,5]
        remove(2);
        assert(arr[0]==1);
        assert(att[1]==2);
        assert(att[2]==4);
        assert(att[3]==5);
        assert(arr.length == 4);

        arr = [1];
        remove(0);
        assert(arr.length == 0);


    }   
}