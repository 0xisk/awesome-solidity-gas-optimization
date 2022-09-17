<div align="center">
  <h1 align="center">Awesome Solidity Gas-Optimization ⛽</h1>
  <h6 align="center">(Inspired from this issue https://github.com/iskanderandrews/troubleshooting/issues/38)</h6>
  <p align="center">
    <a href="https://github.com/sindresorhus/awesome">
      <img alt="awesome list badge" src="https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg">
    </a>
    <a href="#buildstatus">
      <img alt="build status badge" src="https://github.com/bkrem/awesome-solidity/workflows/Build/badge.svg">
    </a>
<!--     <a href="https://github.com/bkrem/awesome-solidity/graphs/contributors">
      <img alt="GitHub contributors" src="https://img.shields.io/github/contributors/bkrem/awesome-solidity">
    </a> -->
    <a href="http://makeapullrequest.com">
      <img alt="pull requests welcome badge" src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat">
    </a>
<!--     <a href="https://gitcoin.co/grants/3371/awesome-solidity">
      <img alt="support via gitcoin badge" src="https://img.shields.io/badge/Support%20via-GitCoin-purple">
    </a> -->
  </p>

<p align='center'>
    <img src='https://user-images.githubusercontent.com/36774944/131478728-e00db522-424c-4f3f-8f26-753595057094.png' alt='screenshot' width="500" height="300" />
</p>  
<!--   <p align="center">Please check the <a href="CONTRIBUTING.md">contribution guidelines</a> for information on formatting and writing pull requests.</p>
   -->
</div>

### Resources 👇

I. [Research Papers](https://github.com/iskanderandrews/awesome-soliidty-gas-optimization#i-research-papers)
  - [Ethereum EVM Research Papers](https://github.com/iskanderandrews/awesome-solidity-gas-optimization/blob/master/README.md#ethereum-evm-research-papers)

II. [Medium / Articles](https://github.com/iskanderandrews/awesome-soliidty-gas-optimization#medium--articles)

III. [Q&A / StackOverflow](https://github.com/iskanderandrews/awesome-soliidty-gas-optimization#qa--stackoverflow)

IV. [Video resources / YouTube](https://github.com/iskanderandrews/awesome-soliidty-gas-optimization#video-resources--youtube)

V. [Smart-Contract](https://github.com/iskanderandrews/awesome-soliidty-gas-optimization#smart-contract)

### I. Research Papers

- MultiCall: A Transaction-batching Interpreter for Ethereum - 2021
https://dl.acm.org/doi/pdf/10.1145/3457337.3457839

- IEEE: Static Profiling and Optimization of Ethereum Smart Contracts Using Resource Analysis - 2021
https://ieeexplore.ieee.org/abstract/document/9348894

- Arxiv: Under-Optimized Smart Contracts Devour Your Money - 2020
https://arxiv.org/pdf/1703.03994.pdf

- IEEE: Design Patterns for Gas Optimization in Ethereum - 2020
https://ieeexplore.ieee.org/abstract/document/9050163

- GASOL: Gas Analysis and Optimization for Ethereum Smart Contracts - 2020
http://costa.fdi.ucm.es/papers/costa/AlbertCGRR20.pdf

- Optimization of solidity smart contracts - 2020
https://repositum.tuwien.at/handle/20.500.12708/1428

- A Gas-Efficient Superlight Bitcoin Client in Solidity - 2020
https://dl.acm.org/doi/abs/10.1145/3419614.3423255

- Arxiv: Profiling Gas Leaks in Solidity Smart Contracts - 2020
https://arxiv.org/abs/2008.05449

- ABCDE—agile block chain DApp engineering - 2020
https://www.sciencedirect.com/science/article/pii/S2096720920300026

- IEEE: Transformation of Contract Descriptions in a Domain Specific Language to Solidity Assembly - 2020
https://ieeexplore.ieee.org/abstract/document/9325490

- Developing Cost-Effective Blockchain-Powered Applications: A Case Study of the Gas Usage of Smart Contract Transactions in the Ethereum Blockchain Platform - 2020
http://www.cse.yorku.ca/~zmjiang/publications/tosem2020_zarir.pdf

- Cost Minimization of Solidity Smart Contracts on Blockchain Systems - 2020
https://www.koreascience.or.kr/article/JAKO202019550426714.page

- IEEE: GasChecker: Scalable Analysis for Discovering Gas-Inefficient Smart Contracts - 2020
https://ieeexplore.ieee.org/abstract/document/9026761

- IEEE: Research on Smart Contract Optimization Method on Blockchain - 2019
https://ieeexplore.ieee.org/abstract/document/8832276

- Springer: Synthesis of Super-Optimized Smart Contracts Using Max-SMT - 2020
https://link.springer.com/chapter/10.1007/978-3-030-53288-8_10

- Characterizing Efficiency Optimizations in Solidity Smart Contracts - 2020
https://dsg.tuwien.ac.at/team/sschulte/paper/bc2020.pdf

- A Quantitative Analysis of the Ethereum Fee Market: How Storing Gas Can Result in More Predictable Prices. 
https://wwz.unibas.ch/fileadmin/user_upload/wwz/00_Professuren/Schaer_DLTFintech/Lehre/Teaching_Page/Nadler_MasterThesis_2020-1_copy.pdf

- Springer: Studying gas exceptions in blockchain-based cloud applications - 2020
https://journalofcloudcomputing.springeropen.com/articles/10.1186/s13677-020-00176-9

- IEEE: Characterizing Efficiency Optimizations in Solidity Smart Contracts - 2019
https://ieeexplore.ieee.org/abstract/document/9284779

- Springer: Computing Exact Worst-Case Gas Consumption for Smart Contracts - 2018
https://link.springer.com/chapter/10.1007/978-3-030-03427-6_33

- Gas Cost Analysis for Ethereum Smart Contracts - 2018
https://www.research-collection.ethz.ch/bitstream/handle/20.500.11850/312914/1/TMeineOrdnerMaster-ArbeitenHS18Signer_Christopher.pdf

- Springer: Optimized Execution of Business Processes on Blockchain - 2017
https://link.springer.com/chapter/10.1007/978-3-319-65000-5_8

- Saving Deployment Costs of Smart Contracts by Eliminating Gaswasteful Patterns - 2017
http://article.nadiapub.com/IJGDC/vol10_no12/6.pdf

#### Ethereum EVM Research Papers
- EVM Opcode Gas Costs
https://github.com/djrtwo/evm-opcode-gas-costs


### II. Medium / Articles

- Basics of Smart Contract Gas Optimization with Solidity - 2022 
https://eip2535diamonds.substack.com/p/smart-contract-gas-optimization-with

- How EIP2535 Diamonds Reduces Gas Costs for Smart Contract Systems - 2022 
(Thanks to @mudgen, https://github.com/iskdrews/awesome-solidity-gas-optimization/issues/1)
https://eip2535diamonds.substack.com/p/how-eip2535-diamonds-reduces-gas

- How to Save Gas in your Ethereum Smart Contracts - 2021
https://marduc812.com/2021/04/08/how-to-save-gas-in-your-ethereum-smart-contracts/

- Solidity Quick Tip: Efficiently Swap Two Variables - 2021
https://blog.oliverjumpertz.dev/solidity-quick-tip-efficiently-swap-two-variables

- How to Write Smart Contracts That Optimize Gas Spent on Ethereum - Medium
https://betterprogramming.pub/how-to-write-smart-contracts-that-optimize-gas-spent-on-ethereum-30b5e9c5db85

- Optimizing your Solidity contract’s gas usage - Medium
https://medium.com/coinmonks/optimizing-your-solidity-contracts-gas-usage-9d65334db6c7

- Solidity gas optimization tips - Article
https://mudit.blog/solidity-gas-optimization-tips/

- Storage vs. Memory vs. Stack in Solidity & Ethereum
https://dlt-repo.net/storage-vs-memory-vs-stack-in-solidity-ethereum/

- 10 solidity code patterns that optimize the gas utilization of Ethereum smart contracts - 2019
https://blog.krybot.com/a?ID=01600-56f06856-e060-4787-93a3-0ffb088cd88f

- How to reduce gas cost in Solidity - 2019
https://medium.com/layerx/how-to-reduce-gas-cost-in-solidity-f2e5321e0395

- Gas Optimization in Solidity Part I: Variables - 2019 https://medium.com/coinmonks/gas-optimization-in-solidity-part-i-variables-9d5775e43dde

- How to optimize gas cost in a Solidity smart contract? 6 tips - 2019
https://eattheblocks.com/how-to-optimize-gas-cost-in-a-solidity-smart-contract-6-tips/

- Solidity tips and tricks to save gas and reduce bytecode size - 2019
https://blog.polymath.network/solidity-tips-and-tricks-to-save-gas-and-reduce-bytecode-size-c44580b218e6

- Save Gas with Packing in Solidity - 2019
https://www.maxgrok.com/posts/one-hundred-and-nineth-post

- The million dollar question (RU) - 2018
https://habr.com/ru/company/raiffeisenbank/blog/354122/

- Solidity gas optimization - small int types and structs - 2018
https://danielszego.blogspot.com/2018/01/solidity-gas-optimization-small-int.html

- 8 Ways of Reducing the Gas Consumption of your Smart Contracts - 2018
https://medium.com/coinmonks/8-ways-of-reducing-the-gas-consumption-of-your-smart-contracts-9a506b339c0a

- How to Reduce Solidity Gas Costs Full Guide - 2022
https://moralis.io/how-to-reduce-solidity-gas-costs-full-guide/

- A Collection of Gas Optimisation Tricks - 2022
https://forum.openzeppelin.com/t/a-collection-of-gas-optimisation-tricks/19966

- Solidity Gas Optimizations Cheat Sheet - 2022
https://0xmacro.com/blog/solidity-gas-optimizations-cheat-sheet/

### III. Q&A / StackOverflow

- How to write an optimized (gas-cost) smart contract? - StackOverflow
https://ethereum.stackexchange.com/questions/28813/how-to-write-an-optimized-gas-cost-smart-contract

- Why does uint8 cost more gas than uint256? - StackOverflow
https://ethereum.stackexchange.com/questions/3067/why-does-uint8-cost-more-gas-than-uint256

- Use string type or bytes32? - StackOverflow
https://ethereum.stackexchange.com/questions/11556/use-string-type-or-bytes32

- Integer types; createPerson function alternatives; Gas; Optimization; View v Pure functions; Non-iterable nature of mappings - 2020
https://forum.ivanontech.com/t/integer-types-createperson-function-alternatives-gas-optimization-view-v-pure-functions-non-iterable-nature-of-mappings-by-jon-m/12169

- What’s the best way to optimize the bytecode size of a contract? - 2019
https://forum.openzeppelin.com/t/whats-the-best-way-to-optimize-the-bytecode-size-of-a-contract/981

- Gas optimization for my smart contract? - 2017
https://ethereum.stackexchange.com/questions/13472/gas-optimization-for-my-smart-contract

### IV. Video resources / YouTube

- EVM Basics — Macro Hackathons - 2022
https://www.youtube.com/watch?v=LNU4JLo_KAA

- Gas Golf | Solidity 0.8 - 2022
https://www.youtube.com/watch?v=4r20M9Fr8lY

- EVM Bytecode ABI Gas and Gas Price - 2021
https://www.youtube.com/watch?v=HcOWNxL3Iy0

- Simple Trick to Save Gas in Your Smart Contract - 2021
https://www.youtube.com/watch?v=l2OxNQcb8e8

- Storage, Memory and Calldata | Solidity 0.8
https://www.youtube.com/watch?v=wOCIhzAuhgs

- Simple Storage | Solidity 0.8
https://www.youtube.com/watch?v=YNu4wH2DXoU

- EVM: From Solidity to byte code, memory and storage - 2020
https://www.youtube.com/watch?v=RxL_1AfV7N4

- Three tips for optimizing gas - 2019
https://blockbites.io/bites/bite2.html

- Learn Solidity (0.5) - Gas and Gas Price - 2019
https://www.youtube.com/watch?v=oTS9uxU6cAM

- DAPPCON 2018: Solidity Dapp Optimization Gonçalo Sá (ConsenSys Diligence) - 2018
https://www.youtube.com/watch?v=qwBkeJ84d2g&t=68s

- Less Gas, More Fun: Optimising Smart Contracts through Yul by Christian Reitwiessner (Devcon4) - 2018
https://www.youtube.com/watch?v=VH4MgZDyZJU

- Gas optimization in solidity: 10tips  by Julien Klepatch (EatTheBlocks) - 2019
https://www.youtube.com/watch?v=PYilP2bjtwc

### V. Smart-Contracts:
- Playpen: is a set of modern, gas-optimized staking pool contracts - 2022
https://github.com/ZeframLou/playpen

