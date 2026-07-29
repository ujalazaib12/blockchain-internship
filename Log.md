

## Day 1 · Week 1 · 2026-07-08
Task today: Why blockchains exist, centralized DB vs distributed ledger, double-spend problem, trust without a middleman
What I built: 
- Watched intro video on blockchain fundamentals
- Wrote one-paragraph summary in own words 
Links: Double Spend Problem Source "https://www.youtube.com/watch?v=ypIvKmc1VlU"
       Repo: https://github.com/ujalazaib12/blockchain-internship
Struggled with: Double Spend Problem Understading
Questions: none
Time spent: 3 hrs
Tomorrow: Cryptography behind blockchain, hashing, keys, digital signatures


## Day 2 · Week 1 · 2026-07-09
Task today: Hashing, public & private keys, digital signatures, and how blocks link into a chain that can't be quietly changed (immutability).
What I built: 
- learned about public and private keys and how they work in real life.
- watched video to understand chaining concept in blockchain
Links: Blockchain Concepts: https://www.youtube.com/watch?v=YJyXfjbBmc8&pp=ygUWYmxjb2NoYWluIGFwbmEgY29sbGVnZdIHCQlPCwGHKiGM7w%3D%3D
       Repo: https://github.com/ujalazaib12/blockchain-internship
Struggled with: none
Questions: none
Time spent: 3 hrs
Tomorrow:  Nodes, miners vs validators, Proof of Work vs Proof of Stake, and what a "fork" is. How Bitcoin and Ethereum differ at a high level

## Day 3 · Week 1 · 2026-07-10
Task today: Consensus & the network. Nodes, miners vs validators, Proof of Work vs Proof of Stake, and what a "fork" is. How Bitcoin and Ethereum differ at a high level.
What I built: 
- Learned the role of nodes in maintaining and verifying the ledger
- Understood the difference between miners (Proof of Work) and validators (Proof of Stake)
- Learned what a fork is, and the difference between a soft fork and a hard fork
- Compared Bitcoin and Ethereum at a high level
Links: Chatgpt and Claude.ai
Struggled with: none
Questions: none
Time spent: 
Tomorrow: Meet Ethereum, accounts, gas & transactions, EVM, smart contracts. Install MetaMask and get Sepolia testnet ETH.

## Day 4 · Week 1 · 2026-07-13
Task today: Meet Ethereum. Accounts (wallet vs contract), gas & transactions, the EVM, what a "smart contract" is, and ETH vs tokens. Install MetaMask and get free Sepolia testnet ETH from a faucet.
What I built: 
- Learned the difference between wallet accounts (EOA) and contract accounts
- Understood gas, transactions, and the role of the EVM
- Learned what a smart contract is and how it differs from a regular program
- Understood the difference between ETH and tokens
- Installed MetaMask, switched to Sepolia testnet, and got free test ETH from a faucet
Links: claude.ai
Struggled with: understang difference between wallet and contracts
Questions: none
Time spent: 3 hours
Tomorrow: Send a testnet transaction between two wallets, then read it on Etherscan. Write one-page fundamentals summary (Week 1 deliverable).


## Day 5 · Week 1 · 2026-07-14
Task today: Hands-on — send a testnet transaction between two wallets, then find and read it on Etherscan until every field is understood. Write one-page fundamentals summary.
What I built: 
- Created a second MetaMask account (Account 2)
- Sent a test transaction of 0.001 Sepolia ETH from Account 1 to Account 2
- Found the transaction on Sepolia Etherscan and reviewed all fields (hash, block, gas, nonce, etc.)
- Wrote Week 1 one-page fundamentals summary
Links: https://sepolia.etherscan.io/tx/0x97d669a1e59f090a0972cceedb92908f409cc41eb3e8d51bb1ca96b04dffe59a

## Day 1 · Week 2 · 2026-07-14
Task today: Open Remix IDE. Learn contract structure, state variables, and data types (uint, address, bool, string). Build a SimpleStorage contract on the in-browser VM.
What I built: 
- Wrote SimpleStorage.sol contract with state variables (myNumber, owner, isActive, myText)
- Added setNumber and getNumber functions
- Compiled and deployed the contract on Remix's in-browser VM
- Tested all variables and functions directly in Remix
Links: https://remix.ethereum.org/#lang=en&optimize&runs=200&evmVersion&version=soljson-v0.8.34+commit.80d5c536.js
Struggled with: none
Questions: none
Time spent: 5 hrs
Tomorrow: Functions & visibility — read vs write functions, view/pure, parameters and return values

## Day 2 · Week 2 · 2026-07-15
Task today: Functions & visibility. Read vs write functions, view/pure, parameters and return values. Small exercises to practice.
What I built: 
- Added setNumber (write), getNumber (view), addTwoNumbers (pure) to SimpleStorage
- Added a private helper function and a public function that calls it
- Wrote a custom isEven function as practice
- Tested visibility rules (private function not callable from outside)
Links: 
Struggled with: 
Questions: 
Time spent: 
Tomorrow: Mappings & structs — build an address to balance ledger, start CryptoZombies

## Day 3 · Week 2 · 2026-07-16
Task today: Mappings & structs. Build an address → balance ledger. Start CryptoZombies alongside for interactive practice.
What I built: 
- Built a Ledger contract using mapping(address => uint) for a simple balance system
- Added deposit, withdraw, and getBalance functions with a require() check
- Extended it into a mapping(address => User) using a struct with name, balance, and isActive
- Tested with multiple fake accounts on Remix VM to confirm mappings track per-address data correctly
- Started CryptoZombies Lesson 1
Links: 
Struggled with: 
Questions: 
Time spent: 
Tomorrow: Access control & events — msg.sender, modifiers, require/revert/custom errors, owner pattern, emitting events
