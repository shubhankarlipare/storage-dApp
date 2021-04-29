# storage-dApp
Simple storage decentralized application which stores and returns id(auto generated) and name(input from user) of a person in blockchain using simple html.

Steps to run the application:
1. Install and run Ganache from https://www.trufflesuite.com/ganache or you can use any public test network like Ropsten TestNet.
2. Compile, run and deploy the storage.sol file using Remix at http://remix.ethereum.org or using Truffle.
3. Replace the contract address in UID.html file with your deployed contract address.
4. Open UID.html using Google Chrome browser (make sure you have installed metamask and ganache is running).
5. Now, enter any name and click Submit button. An Unique ID will be generated for each submitted name (starting from 1,2,3...).
6. Enter 1 in search uid input to see the first entered name and so on.
