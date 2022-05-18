from brownie import KToken
from scripts.helpful_scripts import get_account
from web3 import Web3

initial_supply = Web3.toWei(1000000, "ether")


def main():
    account = get_account()
    k_token = KToken.deploy(initial_supply, {"from": account})
    print(k_token.name())
