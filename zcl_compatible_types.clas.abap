CLASS zcl_compatible_types DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    "Types that should be able to log but are not available in a
    "pure ABAP development system
    TYPES: BEGIN OF ty_bapi_order_return_like,
             type(1)          TYPE c,
             id(20)           TYPE c,
             number(3)        TYPE n,
             message(250)     TYPE c,
             log_no(20)       TYPE c,
             log_msg_no(6)    TYPE n,
             message_v1(50)   TYPE c,
             message_v2(50)   TYPE c,
             message_v3(50)   TYPE c,
             message_v4(50)   TYPE c,
             parameter(32)    TYPE c,
             row              TYPE int4,
             field(30)        TYPE c,
             system(10)       TYPE c,
             order_number(12) TYPE c,
           END OF ty_bapi_order_return_like.

    TYPES: BEGIN OF ty_rcomp_like,
             msid(18)      TYPE n,
             msgty(1)      TYPE c,
             msgid(20)     TYPE c,
             msgno(3)      TYPE n,
             msgv1(50)     TYPE c,
             msgv2(50)     TYPE c,
             msgv3(50)     TYPE c,
             msgv4(50)     TYPE c,
             altext(28)    TYPE c,
             userexitp(40) TYPE c,
             userexitf(30) TYPE c,
             detlevel(1)   TYPE c,
             probclass(1)  TYPE c,
             alsort(3)     TYPE c,
           END OF ty_rcomp_like.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_compatible_types IMPLEMENTATION.
ENDCLASS.
