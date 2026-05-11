CLASS zcl_primera_cl_dsf DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_primera_cl_dsf IMPLEMENTATION.
METHOD if_oo_adt_classrun~main.

    DATA lv_nombre type string.
    lv_nombre = 'Juan'.
    out->write( lv_nombre ).



ENDMETHOD.

ENDCLASS.
