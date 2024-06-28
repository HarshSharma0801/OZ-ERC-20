async function main() {

    const [deployer] = await ethers.getSigners();

    console.log(
    "Deploying contracts with the account:",
    deployer.address
    );

    const GTX = await ethers.getContractFactory("GTX");
    const contract = await GTX.deploy();

    console.log("Contract deployed at:", contract.address);

    
}

main()
  .then(() => process.exit(0))
  .catch(error => {
    console.error(error);
    process.exit(1);
  });