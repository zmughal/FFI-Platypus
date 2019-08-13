#include <ffi_platypus_bundle.h>

ffi_platypus_constant_t *
ffi_platypus_constant__new(set_str_t set_str,
                             set_sint_t set_sint,
                             set_uint_t set_uint,
                             set_double_t set_double)
{
  ffi_platypus_constant_t *self = malloc(sizeof(ffi_platypus_constant_t));
  self->set_str    = set_str;
  self->set_sint   = set_sint;
  self->set_uint   = set_uint;
  self->set_double = set_double;
  return self;
}

void
ffi_platypus_constant__DESTROY(ffi_platypus_constant_t *self)
{
  free(self);
}