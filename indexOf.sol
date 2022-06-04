pragma solidity ^0.4.2;    

library ArrayOperations {

    function indexOf(uint256[] memory array, uint256 searchFor) private pure returns (uint256) {

        for (uint256 i = 0; i < array.length; i++) {
            if (array[i] == searchFor) {
                
              return i;
            }
        }

        // return -1; // cannot return -1 ... --> returning the max ...
        return 2**256 - 1;
    }

}
