# ERC20GavraToken
Simple example of ERC20 Standard Token

[![npm](https://img.shields.io/npm/v/uport-identity.svg)](https://www.npmjs.com/package/uport-identity)

### Contract documentation
This repository contains the contracts currently in use by GavraToken. Below you can find descriptions of  the contracts and the rationale behind the design decisions.

The lybrary OpenZeppelin is used for providing interface and implementation of basic functions for token by ERC20 standard. 
Lybrary can be found on following link: [https://github.com/OpenZeppelin/openzeppelin-solidity](https://github.com/OpenZeppelin/openzeppelin-solidity). 

## Introductions
This project will show you step by step to develop a ICO Smart Contract.

Before reading this tutorial, you should have:

## Basic Blockchain Knowledge
Experience with a programing language (prefer NodeJS)

## Who can read this tutorial
Developers who heard Blockchain but never try it
Developers who want to write Smart Contract for ICO

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


