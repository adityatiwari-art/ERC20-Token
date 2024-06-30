markdown
# SimpleToken.sol - ERC20 Token

The `SimpleToken.sol` contract is an ERC20 token named "MYTOKEN" with the symbol "MTK". It includes a constructor that mints 100 tokens to the deployer's address upon deployment. This project is suitable for beginners looking to understand the structure and deployment of ERC20 tokens in Solidity.

## Getting Started

### Prerequisites

To interact with this project, you'll need:

- Access to an Ethereum development environment or blockchain network.
- An integrated development environment (IDE) or text editor for Solidity code.

### Executing Program

To deploy and interact with the ERC20 token:

1. **Compile the Contract:**
   - Use an Ethereum development environment like Remix or Hardhat.
   - Ensure Solidity compiler version ^0.8.26 is selected.

2. **Deploy the Contract:**
   - Deploy the `SimpleToken` contract.
   - The deployment will mint 100 tokens to your wallet address.

3. **Interact with the Token:**
   - Use Ethereum wallets or scripts to send and receive "MYTOKEN" (MTK) tokens.
   - Utilize functions such as `transfer`, `approve`, and `transferFrom` as per ERC20 standard.

## Example Deployment (using Remix IDE)

1. Navigate to Remix IDE at [https://remix.ethereum.org/](https://remix.ethereum.org/).

2. Create a new file named `SimpleToken.sol` and paste the following code:

    solidity
    // SPDX-License-Identifier: MIT
    pragma solidity ^0.8.26;

    import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

    contract SimpleToken is ERC20 {
        constructor() ERC20("MYTOKEN", "MTK") {
            _mint(msg.sender, 100 * 10 ** uint(decimals()));
        }
    }
    

3. Compile and deploy the contract using Remix's Solidity compiler and deployment interface.

4. After deployment, interact with the deployed contract by using Remix's interface or through other Ethereum tools.

## Authors

- Aditya Tiwari

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
