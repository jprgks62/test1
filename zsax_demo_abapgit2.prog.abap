*&---------------------------------------------------------------------*
*& Report  ZSAX_DEMO_ABAPGIT2
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zsax_demo_abapgit2 NO STANDARD PAGE HEADING.

DATA lv_alt_geschw TYPE int4.
DATA lv_beschl     TYPE int4.

START-OF-SELECTION.

  zsax_cl_auto2=>fahren( ).
  WRITE: / '.....'.
*
  lv_alt_geschw = 100.
  lv_beschl = 20.

  zsax_cl_auto2=>beschleunigen(
      iv_alt_geschw = lv_alt_geschw
      iv_beschl     = lv_beschl
         ).
