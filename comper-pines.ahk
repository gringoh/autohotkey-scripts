;SQL para insertar los pines en la DB
:0:cat::insert into product_stock_items (product_id, pin_number, serial_number, category, expiration_date, sold, locked, additional_info) values
:0:dire::insert into product_stock_items (additional_info, serial_number, pin_number, product_id, category, expiration_date, sold, locked) values
:0:ins::insert into product_stock_items (product_id, pin_number, serial_number, expiration_date, category, sold, locked, additional_info) values

;Claro
:O:claro20::20
:O:claro30::21
:O:claro50::34
:O:claro100::35

;Movistar
:O:movi40::57
:O:movi50::58

;Telefónica Control
:O:control5::37
:O:control10::24
:O:control15::30
:O:control25::25
:O:control50::127

;Crossfone
:O:crossfone5::28
:O:crossfone10::26

;Geo
:O:geo5::31
:O:geo10::32

;Teletel
:O:teletel10::60
:O:teletel20::61

;Paysafecard
:O:paysafe30::38
:O:paysafe50::39
:O:paysafe100::40
:O:paysafe200::41
:O:paysafe400::69
:O:paysafe800::123
:O:paysafe1000::124

;Personal
:O:personal10::29
:O:personal15::33
:O:personal20::22
:O:personal25::56
:O:personal30::23
:O:personal50::126

;Telecom
:O:vci::tarjeta ciudad
:O:vpa5::Tarjeta Pais 54
:O:vpa10::TarjetaPais 55
:O:vra5::TarjetaRaices 52
:O:vtg5::TarjetaTelecomGlobal 46
:O:vtg10::TarjetaTelecomGlobal 47
:O:vtg20::TarjetaTelecomGlobal 48
:O:vtr10::RecargaTelecomGlobal 49
:O:vtr20::RecargaTelecomGlobal 50
:O:vtr30::RecargaTelecomGlobal 51

;Formular para concatenar columnas en las planillas de excel
:O:concat::=concatenar("lote";$C$1;"-";$C$50)

;Texto a enviar en los mails de subida de pines
:O:subi::subidos {enter}stock antes: {enter}stock después: 