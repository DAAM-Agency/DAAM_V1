// get_creators.cdc
// Get List of Creators and their Agent

import DAAM from 0x7db4d10c78bad30a

pub fun main(): {Address: DAAM.CreatorInfo} { return DAAM.getCreators() }