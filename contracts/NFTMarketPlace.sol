// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC721/IERC721.sol";

contract NFTMarketPlace {
    address owner;

    constructor() {
        owner = msg.sender;
    }

    function MintNFT() external {}
}
