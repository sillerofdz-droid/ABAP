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

    "AJDFALÑKSJ
    data: lv_string TYPE string,
          lv_int TYPE i,
          lv_fecha TYPE d,
          lv_dec TYPE p length 8 decimals 2 value '300.99',
          lv_car type c length 10 value 'experis'.

          lv_fecha = '20260512'.
          lv_string = '20260512'.
    out->write( lv_string ).
    out->write( lv_int ).
    out->write( lv_fecha ).
    out->write( lv_dec ).
    out->write( lv_car ).

ENDMETHOD.

ENDCLASS.
