CLASS zcl_monster_action_crush_all DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  PROTECTED SECTION.
  PRIVATE SECTION.
    METHODS do_action
              IMPORTING
                if_everything TYPE abap_bool OPTIONAL.
ENDCLASS.



CLASS zcl_monster_action_crush_all IMPLEMENTATION.
  METHOD do_action.
        if if_everything eq abap_true.
          message 'Monster is going to crush EVERYTHING in its path' type 'I'.
        else.
          message 'Monster is just going to play it cool' TYPE 'I'.
        endif.
      ENDMETHOD.
ENDCLASS.
