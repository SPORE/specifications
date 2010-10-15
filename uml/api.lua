
require 'Coat'
require 'Coat.Types'

class 'Method'

has._method         = { is = 'ro', isa = 'string', required = true }
has.path            = { is = 'ro', isa = 'string', required = true }
has.expected        = { is = 'ro', isa = 'table<number>' }
has.required        = { is = 'ro', isa = 'table<string>' }
has.optional        = { is = 'ro', isa = 'table<string>' }
has.base_url        = { is = 'ro', isa = 'string' }
has.description     = { is = 'ro', isa = 'string' }
has.authentication  = { is = 'ro', isa = 'boolean' }
has.format          = { is = 'ro', isa = 'table<string>' }


class 'API'

has.name            = { is = 'ro', isa = 'string', required = true }
has.methods         = { is = 'ro', isa = 'table<string,Method>', required = true }
has.base_url        = { is = 'ro', isa = 'string' }
has.description     = { is = 'ro', isa = 'string' }
has.authentication  = { is = 'ro', isa = 'boolean' }
has.version         = { is = 'ro', isa = 'string' }
has.authority       = { is = 'ro', isa = 'string' }
has.format          = { is = 'ro', isa = 'table<string>' }
has.meta            = { is = 'ro', isa = 'table<string,string>' }

