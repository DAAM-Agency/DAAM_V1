// is_nft_new.cdc

import DAAM from 0x7db4d10c78bad30a

pub fun main(tokenID: UInt64): Bool {
    return DAAM.isNFTNew(id: tokenID)
}