import { anyValue } from "@nomicfoundation/hardhat-chai-matchers/withArgs";
import { loadFixture, time } from "@nomicfoundation/hardhat-network-helpers";
import { expect } from "chai";
import { ethers, network } from "hardhat";

import type { Signers } from "../types";
import { deployLockFixture } from "./simplePaymentChannel.fixture";

describe("SimplePaymentChannel", function () {
  before(async function () {
    this.signers = {} as Signers;

    const signers = await ethers.getSigners();
    this.signers.admin = signers[0];

    this.loadFixture = loadFixture;
  });

  describe("DAO", function () {
    beforeEach(async function () {
      const { simplePaymentChannel, simplePaymentChannel_address, owner, address1 } =
        await this.loadFixture(deployLockFixture);

      this.simplePaymentChannel = simplePaymentChannel;
      this.simplePaymentChannel_address = simplePaymentChannel_address;
      this.owner = owner;
      this.address1 = address1;
    });

    
  });
});
