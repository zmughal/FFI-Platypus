use strict;
use warnings;
use Test::More;

require_ok 'FFI::Build';
require_ok 'FFI::Build::File::Base';
require_ok 'FFI::Build::File::C';
require_ok 'FFI::Build::File::CXX';
require_ok 'FFI::Build::File::Library';
require_ok 'FFI::Build::File::Object';
require_ok 'FFI::Build::MM';
require_ok 'FFI::Build::Platform';
require_ok 'FFI::Platypus';
require_ok 'FFI::Platypus::API';
require_ok 'FFI::Platypus::Buffer';
require_ok 'FFI::Platypus::Closure';
require_ok 'FFI::Platypus::DL';
require_ok 'FFI::Platypus::Declare';
require_ok 'FFI::Platypus::Function';
require_ok 'FFI::Platypus::Internal';
require_ok 'FFI::Platypus::Lang';
require_ok 'FFI::Platypus::Lang::ASM';
require_ok 'FFI::Platypus::Lang::C';
require_ok 'FFI::Platypus::Lang::Win32';
require_ok 'FFI::Platypus::Memory';
require_ok 'FFI::Platypus::Record';
require_ok 'FFI::Platypus::Record::Meta';
require_ok 'FFI::Platypus::Record::TieArray';
require_ok 'FFI::Platypus::ShareConfig';
require_ok 'FFI::Platypus::Type';
require_ok 'FFI::Platypus::Type::PointerSizeBuffer';
require_ok 'FFI::Platypus::Type::StringArray';
require_ok 'FFI::Platypus::Type::StringPointer';
require_ok 'FFI::Platypus::TypeParser';
require_ok 'FFI::Platypus::TypeParser::Version0';
require_ok 'FFI::Platypus::TypeParser::Version1';
require_ok 'FFI::Probe';
require_ok 'FFI::Probe::Runner';
require_ok 'FFI::Probe::Runner::Builder';
require_ok 'FFI::Probe::Runner::Result';
require_ok 'FFI::Temp';
ok -f 't/ffi_build.t',                                        'test for FFI::Build';
ok -f 't/ffi_build_file_base.t',                              'test for FFI::Build::File::Base';
ok -f 't/ffi_build_file_c.t',                                 'test for FFI::Build::File::C';
ok -f 't/ffi_build_file_cxx.t',                               'test for FFI::Build::File::CXX';
ok -f 't/ffi_build_file_library.t',                           'test for FFI::Build::File::Library';
ok -f 't/ffi_build_file_object.t',                            'test for FFI::Build::File::Object';
ok -f 't/ffi_build_mm.t',                                     'test for FFI::Build::MM';
ok -f 't/ffi_build_platform.t',                               'test for FFI::Build::Platform';
ok -f 't/ffi_platypus.t',                                     'test for FFI::Platypus';
ok -f 't/ffi_platypus_api.t',                                 'test for FFI::Platypus::API';
ok -f 't/ffi_platypus_buffer.t',                              'test for FFI::Platypus::Buffer';
ok -f 't/ffi_platypus_closure.t',                             'test for FFI::Platypus::Closure';
ok -f 't/ffi_platypus_dl.t',                                  'test for FFI::Platypus::DL';
ok -f 't/ffi_platypus_declare.t',                             'test for FFI::Platypus::Declare';
ok -f 't/ffi_platypus_function.t',                            'test for FFI::Platypus::Function';
ok -f 't/ffi_platypus_internal.t',                            'test for FFI::Platypus::Internal';
ok -f 't/ffi_platypus_lang.t',                                'test for FFI::Platypus::Lang';
ok -f 't/ffi_platypus_lang_asm.t',                            'test for FFI::Platypus::Lang::ASM';
ok -f 't/ffi_platypus_lang_c.t',                              'test for FFI::Platypus::Lang::C';
ok -f 't/ffi_platypus_lang_win32.t',                          'test for FFI::Platypus::Lang::Win32';
ok -f 't/ffi_platypus_memory.t',                              'test for FFI::Platypus::Memory';
ok -f 't/ffi_platypus_record.t',                              'test for FFI::Platypus::Record';
ok -f 't/ffi_platypus_record_meta.t',                         'test for FFI::Platypus::Record::Meta';
ok -f 't/ffi_platypus_record_tiearray.t',                     'test for FFI::Platypus::Record::TieArray';
ok -f 't/ffi_platypus_shareconfig.t',                         'test for FFI::Platypus::ShareConfig';
ok -f 't/ffi_platypus_type.t',                                'test for FFI::Platypus::Type';
ok -f 't/ffi_platypus_type_pointersizebuffer.t',              'test for FFI::Platypus::Type::PointerSizeBuffer';
ok -f 't/ffi_platypus_type_stringarray.t',                    'test for FFI::Platypus::Type::StringArray';
ok -f 't/ffi_platypus_type_stringpointer.t',                  'test for FFI::Platypus::Type::StringPointer';
ok -f 't/ffi_platypus_typeparser.t',                          'test for FFI::Platypus::TypeParser';
ok -f 't/ffi_platypus_typeparser_version0.t',                 'test for FFI::Platypus::TypeParser::Version0';
ok -f 't/ffi_platypus_typeparser_version1.t',                 'test for FFI::Platypus::TypeParser::Version1';
ok -f 't/ffi_probe.t',                                        'test for FFI::Probe';
ok -f 't/ffi_probe_runner.t',                                 'test for FFI::Probe::Runner';
ok -f 't/ffi_probe_runner_builder.t',                         'test for FFI::Probe::Runner::Builder';
ok -f 't/ffi_probe_runner_result.t',                          'test for FFI::Probe::Runner::Result';
ok -f 't/ffi_temp.t',                                         'test for FFI::Temp';
done_testing;

