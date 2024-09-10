SELECT spras FROM t002
       INTO  @langu.
  SET LANGUAGE langu.
  IF sy-subrc = 0.
    cl_demo_output=>write( |{ langu } { text-010 }| ).
  ENDIF.
ENDSELECT.
cl_demo_output=>display( ).