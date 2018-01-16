class ZSAX_CL_AUTO2 definition
  public
  create public .

public section.

  class-methods FAHREN .
  class-methods BESCHLEUNIGEN
    importing
      !IV_ALT_GESCHW type INT4
      !IV_BESCHL type INT4 .
protected section.
private section.
ENDCLASS.



CLASS ZSAX_CL_AUTO2 IMPLEMENTATION.


  method BESCHLEUNIGEN.
    data: iv_neue_geschw type i.

    write: / 'Alte Geschwindigkeit:', iv_alt_geschw.
    iv_neue_geschw = iv_alt_geschw + iv_beschl.
    write: / 'Neue Geschwindigkeit:', iv_neue_geschw.
  endmethod.


  METHOD FAHREN.
    WRITE:/ 'Auto fährt'.

    WRITE:/ 'Jetzt bremst es'.

    WRITE: / 'Jetzt fährt es weiter'.

  ENDMETHOD.
ENDCLASS.
