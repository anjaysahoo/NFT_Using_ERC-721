// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// NFTee is  ERC721 signifies that the contract we are creating imports ERC721 and follows ERC721 contract from openzeppelin
contract Epic_NFT is ERC721 {

    constructor() ERC721("Epic NFT", "EPIC") {
        // mint an NFT to yourself
        _mint(msg.sender, 1);
    }
}
