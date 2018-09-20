# upgradable_contracts
Upgradable smart contracts in solidity

参考https://docs.zeppelinos.org/docs/start.html，
可以在truffle下发布一个可更新的合约MyContract，但是ZeppelinOS包装了一切，我们无法了解实现细节，因此我抽取了全部必须的合约代码，并做了恰当的修改，然后演示如何在remix环境实现智能合约的升级功能，至于合约升级功能的原理需要参考以下两篇文章：
1、智能合约升级模式介绍 — 入门篇 https://www.jianshu.com/p/e53a95ed1ad7
2、深度剖析智能合约升级——inherited storage https://www.jianshu.com/p/dad1f13e0949

如何通过remix部署可以升级的智能合约，需要参考文章

以太坊智能合约升级实践2 https://www.jianshu.com/p/33369b13d38a