class CuentaBancaria

attr_accessor :nombre_usuario

    def initialize(nombre_usuario, numero_de_cuenta, vip=0)
            raise RangeError, "Numero de cuenta debe tener 8 digitos
            por Favor Reintente" if numero_de_cuenta.digits.count != 8
             @nombre_usuario = nombre_usuario
             @numero_de_cuenta = numero_de_cuenta
             @vip = vip

            end

            def numero_de_cuenta
                puts "numero de cuenta del cliente #{nombre_usuario} ==> #{@vip}-#{@numero_de_cuenta}"
        end
    
    end
    
    cuenta = CuentaBancaria.new('Michel', 12345678, 1)
    cuenta.numero_de_cuenta
    