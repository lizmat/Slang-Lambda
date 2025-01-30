my role RakuLambda {
    token pointy-block-starter { '->' | '→' | '<->' | '↔' | 'λ' }
}

my role LegacyLambda {
    token lambda { '->' | '<->' | 'λ' }
}

use Slangify:ver<0.0.4+>:auth<zef:lizmat> RakuLambda, Mu, LegacyLambda;

# vim: expandtab shiftwidth=4
