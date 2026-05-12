CLASS zcl_funcionescaracteres DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_funcionescaracteres IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

" strlen cuenta la cadena de caracteres y te da el resultado

  data(lv_num) = strlen( 'daniel' ).

    DATA lv_var type string VALUE 'experis experis'.

    "Esta fórmula cuenta el número de veces que aparece en la variable los caracteres que introducimos en sub, tiene en cuenta las mayúsculas
    data(lv_num2) = count( val = lv_var sub = 'ex' ).

    "Cuenta el número de veces que aparece cada uno de los caracteres que metemos en el sub
    data(lv_num3) = COUNT_ANY_OF( val = lv_var sub = 'ex' ).

    "Cuenta los caracteres que no incluyen el sub
    data(lv_num4) = COUNT_ANY_NOT_OF( val = lv_var sub = 'ex' ).


    data(lv_find) = find( val = lv_var sub = 'is' ).

    data(lv_find2) = find_any_of( val = lv_var sub = 'is' ).
    data(lv_find3) = find_any_not_of( val = lv_var sub = 'is' ).




 " out->write( lv_num ).
"  out->write( lv_num2 ).
  out->write( lv_find ).
 " out->write( lv_num4 ).
  ENDMETHOD.
ENDCLASS.
