# ERC20GavraToken
Simple example of ERC20 Standard Token

[![npm](https://img.shields.io/npm/v/uport-identity.svg)](https://www.npmjs.com/package/uport-identity)

### Contract documentation
This repository contains the contracts currently in use by GavraToken. Below you can find descriptions of  the contracts and the rationale behind the design decisions.

The lybrary OpenZeppelin is used for providing interface and implementation of basic functions for token by ERC20 standard. 
Lybrary can be found on following link: [https://github.com/OpenZeppelin/openzeppelin-solidity](https://github.com/OpenZeppelin/openzeppelin-solidity). 

## Introductions
This project will show you step by step to develop a ICO Smart Contract.


## Steps to develope a ICO Smart Contract
Step 1: Developers write ICO Smart Contract (using Solidity)
Step 2: Deploy to Local Ethereum Node
Step 3: Test the contract
Step 4: Deploy to Ethereum Testnet and test it
Step 5: Deploy to Ethereum Mainnet

## Discussions
If you have somethings want to discuss, please connect Gitter channel, join Facebook Group

Join the chat at ...

Before starting the project, we have to prepare platforms and dependencies as the below.

## Prerequisites
MetaMask (Chrome Extension)
NodeJS 8+
Git
IDE (Sublime, Visual Studio, Vim ...)
Installing MetaMask Extension
Just open your Chrome Browser (Install it if you do not have) and go to link: MetaMask

### Windows
We use Chocolaty to install NodeJS and Geth. For installing Choco, please see: https://chocolatey.org/install#install-with-cmdexe

#### Install NodeJs:

choco install nodejs

#### Install Git

choco install git

### OSX
...

### Linux (Debian/Ubuntu)
...


## Setup the project
As you know, Ethereum Smart Contract use Solidity programing language. So we have to install the compiler called Solc.

Open your terminal, and install Solc via NPM:

npm install -g solc

We need a Ethereum Node for the deployment and test. So we can use TestRPC to emulate Ethereum.

npm install -g ethereumjs-testrpc
We use truffle to build/deploy the project. So we Install Truffle via NPM:

npm install -g truffle

### Start a Ethereum Node

Open a terminal and run the command to start a Ethereum node using TestRPC:

testrpc

The output:

EthereumJS TestRPC v4.1.3 (ganache-core: 1.1.3)

#### Available Accounts
==================
(0) 0x3adf9233e248e3bedee82f500a219b34df52efab
(1) 0x636955e24318504d421b9585bcc6f75a149beca9
(2) 0x1a472862fc272c428e8dfae9e02a11506e2359d1
(3) 0x59690e5e5bad0972a28bd6b6a6d7fe3bed049d79
(4) 0xf167bbf85895c4ef1cb9913a2232aef6d3d31076
(5) 0x9006ef9cd4b48711dbe0d1adf30a7525bb7630b5
(6) 0xf800c5b6616413d97afbd74e5afdd451ac1f159b
(7) 0x29b88092c76d675f41853247feaf902ba4a4063c
(8) 0x11cc28dd913b08c4a0799402c0862c2ca9a4c7b2
(9) 0xf87a66e94f54a0081c90b796359784b83c836185

##### Private Keys
==================
(0) 61d6a2f9f324e49166605207812a913ee218692d8a8091a04c67ce4b40fc4c0b
(1) 2d27cb1117912b171e7add216ce02c5143251cafcd28a80ab39413b618c81f4e
(2) fbc91f77872bb86b58d7a3b16fb4929e4786ae11325cf4dc45960b0b54c7de9e
(3) 4f3fce0a969f4f2b89db3b797175eb57102c0bd0fcc5b265c7a65efe7d0a79ba
(4) 83cde3d87aae0fd790722f3745b14aa920a07c3e19ed433ceb8f321560be00f9
(5) 168d408483b31b367dc49acf573f0f47ec7c9da4c88a9c15b0252890023afd54
(6) c2b625246e1a7fec8d3c61fd6157a5544f8855abd07f670b5ad9fb679c0279dc
(7) 800075844e30d052f96e0f3abd3d54c5b5463233254eb31b82da5120a6e40b4a
(8) 9e4452e0e2d7b49af1ab5df90155b6e8b00905b6f82e2bd89753fa0f557a5a24
(9) f799a3b06db770a270d7cdba9f046defa8c16cbbfae4fbdc8b0472ab2b003a05

##### HD Wallet
==================
Mnemonic:      night theme swap thunder fiction equal danger provide vessel hazard design kid
Base HD Path:  m/44'/60'/0'/0/{account_index}

Listening on localhost:8545

We should save the addresses and private keys above to use for testing later

### Connecting Metamask to TestRPC
In your Chrome Browswer, you click Metamask icon on left-top corrner. Click the icon to open it and choose the Localhost 8545 network. Click to the account icon on top-left of Metamask, choose Import Account. Copy & Paste the private key that you got from TestRPC, click Import. If success, you have 100 ETH in your account.

### Deploy to Testnet
After finishing the smart contract in the local development environment, we should deploy it to the Testnet (Ropsten, Kovan, Rinkeby)

There are many tools to deploy the smart contract to the testnets (you can do it with Truffle). In this tutorial, we will use two tools Remix and Metamask Wallet

To deploy Smart Contract, we have to have Ether to pay for Gas, that is fees for the deployment. Following the steps below to get free ethers.
Click Metamask on Chrome, select Testnet - Ropsten.
To get free Ether, we click BUY button from the account screen. And click ROPSTEN TEST FAUCET to go site https://faucet.metamask.io/. On the site, we click button request 1 ether from faucet. Waiting a minute, we have 1 ether in our account.
