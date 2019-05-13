CLASS ztls_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ztls_test IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( |Hello, { sy-uname }! from sy-uname and below from technical name| ).
    out->write(  |Hello, { cl_abap_context_info=>get_user_technical_name(  ) } | ).
  ENDMETHOD.

ENDCLASS.
