Chex Finance is focused on overcoming difficulties in integrating RWAs into Defi utility such as illiquidity. Chex solves these issues by offering a suite of tools designed to enhance liquidity composability and yield generation, while tapping into the security and performance benefits of Aptos.

Chex is designed to provide several key features, including RWA leverage vaults that integrate with CDPs and money markets for enhanced yield, redemption and repo accounts for overnight liquidity, and omnichain collateralization, which enables users to leverage assets across multiple chains. 

The initial prototype being displayed in this repository is a leveraged treasury bill product using Ondo’s USDY, Thala’s MOD CDP, and Echelon’s lending market
In the repository, you’ll find:

- Smart Contracts: The core contracts that power Chex, such as eUSDY_wrapper (for deposits, minting, and burning), vault_scripts (for managing interactions with Thala CDP and Echelon), and package.move.
- RWA Integration: Scripts that facilitate asset collateralization and/or wrapping, providing flexibility in how assets are leveraged within various protocols.
- Mock USDY Token: A mock version of USDY for testing and demonstrating the platform’s features.

With these components, Chex enables seamless, scalable, and secure integration of RWAs into DeFi, driving greater liquidity and composability across Aptos.

Testnet Demo Video:

https://github.com/user-attachments/assets/d18bfeb9-72da-46ab-a441-8ec0a2749713

