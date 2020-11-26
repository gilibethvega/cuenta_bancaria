class CuentaBancaria
  attr_accessor :nombre_usuario
  def initialize (nombre_usuario, numero_cuenta, vip = 0)
    raise RangeError, "Número de cuenta no puede ser mayor a 8 dígitos" if ((numero_cuenta.digits).count != 8)
    raise ArgumentError, 'Debe ingresar 0 o 1 para tipo de cuenta' if (vip != 0 && vip != 1)
    @nombre_usuario = nombre_usuario
    @numero_cuenta = numero_cuenta
    @vip = vip
  end
  def n_cuenta
    "#{@vip}-#{@numero_cuenta}"
  end
end

cuenta1 = CuentaBancaria.new('Gili', 44449434, 1)
print cuenta1.n_cuenta





