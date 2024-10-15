module usdy_alias::usdy_coin {
    struct USDY {}

    #[test_only]
    use std::string;

    #[test_only]
    use aptos_framework::type_info;

    #[test_only]
    use aptos_framework::coin::{Self, MintCapability};

    #[test_only]
    public fun init_for_test(): MintCapability<USDY> {
        let deployer = aptos_framework::account::create_signer_for_test(@usdy_alias);

        let name = string::utf8(type_info::struct_name(&type_info::type_of<USDY>()));
        let symbol = string::utf8(b"FAKE");
        let (burn_cap, freeze_cap, mint_cap) = coin::initialize<USDY>(&deployer, name, symbol, 6, false);
        
        coin::destroy_burn_cap(burn_cap);
        coin::destroy_freeze_cap(freeze_cap);

        mint_cap
    }
}
