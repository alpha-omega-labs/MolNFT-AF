<h1>MolNFT</h2>
MolNFT is a standard ERC-721 NFT token storing information about molecules:

1. NFT token Title store molecule ID/accession in certain DB, for example PDBid or UniProt.
2. NFT token Description store molecule Name and FASTA oneline Sequence
3. NFT token Asset IPFS stored as .pdb or .cif, or other format file, with atomic coordinates and other meta information about certain molecule.

MolNFT rendered web3 in browser via various web libraries to view and analyze molecular data. 


<h2>MolNFT AF</h2>

MolNFT AF is an NFT collection of UniProt database sequences and structures predicted by AlphaFold AI. 

1. MolNFT AF token Title store UniProt accession.
2. MolNFT AF token Description store UniProt FASTA sequence
3. MolNFT AF token Asset GenesisL1 IPFS stored as .pdb 

MolNFT AF can be viewed via web2.0 app (drupal based) @ https://molnft.org/nft?type=af
or via any web3 dapp to view NFT.
native web3 open source web3.0 dapp to be implemented with this repository. 

Some info about gift:
2789x100_randomized.txt - 2789 delegators addresses from 1y GenesisL1 state export, in EIP-55 format, repeated 100 times and randomized with shuf.

paste 2789x100_shuffle.txt delegators_gift.txt -d "," > delegators_MolNFT_AF_gift.txt
